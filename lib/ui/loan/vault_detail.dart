import 'dart:async';

import 'package:saiive.live/appstate_container.dart';
import 'package:saiive.live/crypto/chain.dart';
import 'package:saiive.live/crypto/wallet/defichain/defichain_wallet.dart';
import 'package:saiive.live/generated/l10n.dart';
import 'package:saiive.live/network/events/wallet_sync_start_event.dart';
import 'package:saiive.live/network/loans_service.dart';
import 'package:saiive.live/network/model/loan_collateral.dart';
import 'package:saiive.live/network/model/loan_token.dart';
import 'package:saiive.live/network/model/loan_vault.dart';
import 'package:flutter/material.dart';
import 'package:saiive.live/network/model/loan_vault_collateral_amount.dart';
import 'package:saiive.live/service_locator.dart';
import 'package:saiive.live/ui/loan/vault_add_collateral.dart';
import 'package:saiive.live/ui/loan/vault_borrow_loan.dart';
import 'package:saiive.live/ui/loan/vault_payback_loan.dart';
import 'package:saiive.live/ui/utils/LoanHelper.dart';
import 'package:saiive.live/ui/utils/authentication_helper.dart';
import 'package:saiive.live/ui/utils/fund_formatter.dart';
import 'package:saiive.live/ui/utils/loan_collaterals.dart';
import 'package:saiive.live/ui/utils/token_icon.dart';
import 'package:saiive.live/ui/utils/token_set_icon.dart';
import 'package:saiive.live/ui/utils/transaction_fail.dart';
import 'package:saiive.live/ui/utils/transaction_success.dart';
import 'package:saiive.live/ui/widgets/alert_widget.dart';
import 'package:saiive.live/ui/widgets/loading.dart';
import 'package:saiive.live/ui/widgets/loading_overlay.dart';
import 'package:saiive.live/ui/widgets/table_widget.dart';
import 'package:saiive.live/ui/widgets/vault_status.dart';
import 'package:wakelock/wakelock.dart';

class VaultDetailScreen extends StatefulWidget {
  final LoanVault vault;

  VaultDetailScreen(this.vault);

  @override
  State<StatefulWidget> createState() {
    return _VaultDetailScreen();
  }
}

class _VaultDetailScreen extends State<VaultDetailScreen> with SingleTickerProviderStateMixin {
  final bodyGlobalKey = GlobalKey();
  TabController _tabController;
  ScrollController _scrollController;
  bool fixedScroll;
  bool isDFILessThan50 = false;
  List<LoanCollateral> _tokens;
  List<LoanToken> _loanTokens;

  @override
  void initState() {
    _scrollController = ScrollController();
    _tabController = TabController(length: 4, vsync: this);
    _tabController.addListener(_smoothScrollToTop);

    _initTokens();

    super.initState();
  }

  _initTokens() async {
    setState(() {
      _tokens = null;
      _loanTokens = null;
    });

    var tokens = await sl.get<ILoansService>().getLoanCollaterals(DeFiConstants.DefiAccountSymbol);
    var loanTokens = await sl.get<ILoansService>().getLoanTokens(DeFiConstants.DefiAccountSymbol);

    setState(() {
      _tokens = tokens;
      _loanTokens = loanTokens;
    });

    _calculateDFIPercentage();
  }

  _calculateDFIPercentage() {
    var amount = widget.vault.collateralAmounts.firstWhere((element) => element.symbol == 'DFI', orElse: () => null);
    var token = _tokens.firstWhere((element) => element.token.symbol == 'DFI', orElse: () => null);
    var percentage = 0.0;

    if (null != amount && null != token) {
      percentage = LoanHelper.calculateCollateralShare(double.tryParse(widget.vault.collateralValue), amount, token);
    }

    setState(() {
      isDFILessThan50 = percentage < 50.0;
    });
  }

  @override
  void dispose() {
    _tabController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  _smoothScrollToTop() {
    _scrollController.animateTo(
      0,
      duration: Duration(microseconds: 300),
      curve: Curves.ease,
    );
  }

  _buildTabActiveLoans() {
    if (widget.vault.loanAmounts.length == 0) {
      return Container(child: Text(S.of(context).loan_no_active_loans));
    }

    return CustomScrollView(slivers: [
      SliverList(
        delegate: SliverChildBuilderDelegate(
          (BuildContext context, int index) {
            return _buildLoanEntry(widget.vault.loanAmounts.elementAt(index));
          },
          childCount: widget.vault.loanAmounts.length,
        ),
      )
    ]);
  }

  _doCloseVault() async {
    Wakelock.enable();

    final wallet = sl.get<DeFiChainWallet>();

    try {
      var streamController = StreamController<String>();
      var closeVault = wallet.closeVault(widget.vault.vaultId, widget.vault.ownerAddress, loadingStream: streamController);

      final overlay = LoadingOverlay.of(context, loadingText: streamController.stream);
      var tx = await overlay.during(closeVault);

      streamController.close();

      await Navigator.of(context).push(MaterialPageRoute(
        builder: (BuildContext context) => TransactionSuccessScreen(ChainType.DeFiChain, tx, S.of(context).loan_close_vault_success),
      ));

      Navigator.of(context).popUntil((route) => route.isFirst);
    } catch (e) {
      await Navigator.of(context).push(MaterialPageRoute(
        builder: (BuildContext context) => TransactionFailScreen(S.of(context).wallet_operation_failed, ChainType.DeFiChain, error: e),
      ));
    } finally {
      Wakelock.disable();
    }
  }

  _buildLoanEntry(LoanVaultAmount amount) {
    var pricePerToken = amount.activePrice != null ? amount.activePrice.active.amount : 0;
    var totalAmount = pricePerToken * double.tryParse(amount.amount);
    var token = _loanTokens.firstWhere((element) => element.token.symbol == amount.symbol, orElse: () => null);
    var interest = widget.vault.interestAmounts.firstWhere((element) => element.symbol == amount.symbol, orElse: () => null);

    return Card(
        child: Padding(
            padding: EdgeInsets.all(30),
            child: Column(children: [
              Row(children: <Widget>[TokenIcon(amount.symbol), Container(width: 5), Text(amount.displaySymbol)]),
              Container(height: 10),
              Table(border: TableBorder(), children: [
                TableRow(children: [
                  Text(S.of(context).loan_borrowed_tokens, style: Theme.of(context).textTheme.caption),
                  Text(S.of(context).loan_interest_amount + ' (${widget.vault.schema.interestRate} %)', style: Theme.of(context).textTheme.caption)
                ]),
                TableRow(children: [
                  Text(FundFormatter.format(double.tryParse(amount.amount))),
                  Text(FundFormatter.format(double.tryParse(amount.amount) * double.tryParse(widget.vault.schema.interestRate) / 100, fractions: 4))
                ]),
              ]),
              Container(height: 10),
              Table(border: TableBorder(), children: [
                TableRow(children: [Text(S.of(context).loan_amount_payable, style: Theme.of(context).textTheme.caption), Text(S.of(context).loan_price_per_token, style: Theme.of(context).textTheme.caption)]),
                TableRow(children: [Text(FundFormatter.format(totalAmount, fractions: 2) + ' \$'), Text(FundFormatter.format(pricePerToken, fractions: 2) + ' \$')]),
              ]),
              Container(height: 10),
              Row(children: [
                ElevatedButton(
                  child: Text(S.of(context).loan_payback_loan),
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => VaultPaybackLoanScreen(amount, token, widget.vault, interest)));
                  },
                ),
                Container(width: 10),
                ElevatedButton(
                  child: Text(S.of(context).loan_borrow_more),
                  onPressed: token == null
                      ? null
                      : () {
                          Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => VaultBorrowLoan(token, loanVault: widget.vault)));
                        },
                )
              ])
            ])));
  }

  _buildTabDetails() {
    List<List<String>> items = [
      [S.of(context).loan_min_collateral_ratio, widget.vault.schema.minColRatio],
      [S.of(context).loan_vault_interest, widget.vault.schema.interestRate],
    ];

    List<List<String>> itemsVault = [
      [S.of(context).loan_collateral_ratio, widget.vault.collateralRatio],
      [S.of(context).loan_active_loans, widget.vault.loanAmounts.length.toString()],
      [S.of(context).loan_total_loan_amount, widget.vault.loanAmounts.fold("0", (sum, next) => (double.tryParse(sum) + double.tryParse(next.amount)).toString())],
      [S.of(context).loan_collateral_value, FundFormatter.format(double.tryParse(widget.vault.collateralValue), fractions: 2) + ' \$'],
      [S.of(context).loan_vault_health, widget.vault.healthStatus.toString()],
    ];

    return CustomScrollView(slivers: [
      SliverToBoxAdapter(child: Padding(padding: const EdgeInsets.only(left: 8.0), child: Text(S.of(context).loan_vault_loan_scheme, style: Theme.of(context).textTheme.caption))),
      SliverList(
          delegate: SliverChildListDelegate([
        SingleChildScrollView(
          child: Column(
            children: [
              Container(child: CustomTableWidget(items)),
            ],
          ),
        )
      ])),
      SliverToBoxAdapter(child: Padding(padding: const EdgeInsets.only(left: 8.0), child: Text(S.of(context).loan_vault_details, style: Theme.of(context).textTheme.caption))),
      SliverList(
          delegate: SliverChildListDelegate([
        SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: CustomTableWidget(itemsVault),
              ),
            ],
          ),
        )
      ]))
    ]);
  }

  _buildTabCollaterals() {
    if (widget.vault.collateralAmounts.length == 0) {
      return Container(child: Text(S.of(context).loan_no_collateral_amounts));
    }

    return CustomScrollView(slivers: [
      SliverList(
        delegate: SliverChildBuilderDelegate(
          (BuildContext context, int index) {
            return _buildCollateralEntry(widget.vault.collateralAmounts.elementAt(index));
          },
          childCount: widget.vault.collateralAmounts.length,
        ),
      )
    ]);
  }

  _buildCollateralEntry(LoanVaultAmount amount) {
    var token = _tokens.firstWhere((element) => amount.symbol == element.token.symbol, orElse: () => null);
    double price = amount.activePrice != null ? amount.activePrice.active.amount : 0;
    double factor = token != null ? double.tryParse(token.factor) : 0;

    return Card(
        child: Padding(
            padding: EdgeInsets.all(30),
            child: Column(children: [
              Row(children: <Widget>[
                TokenIcon(amount.symbol),
                Container(width: 5),
                Text(amount.displaySymbol),
                Container(width: 10),
                Chip(label: Text((factor * 100.00).toString() + '%'))
              ]),
              Container(height: 10),
              Table(border: TableBorder(), children: [
                TableRow(children: [Text(S.of(context).loan_collateral_amount, style: Theme.of(context).textTheme.caption), Text(S.of(context).loan_vault_interest, style: Theme.of(context).textTheme.caption)]),
                TableRow(children: [
                  Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Text(FundFormatter.format(double.tryParse(amount.amount))),
                    Text(FundFormatter.format(price * double.tryParse(amount.amount), fractions: 2) + " \$", style: Theme.of(context).textTheme.caption)
                  ]),
                  Text(LoanHelper.calculateCollateralShare(double.tryParse(widget.vault.collateralValue), amount, token).toStringAsFixed(2) + '%')
                ]),
              ])
            ])));
  }

  _buildTabAuctions() {
    return Container(
      child: ListView.builder(
        physics: const ClampingScrollPhysics(),
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          return Text('disabled');
        },
      ),
    );
  }

  Widget _buildTopPart() {
    return Padding(
        padding: EdgeInsets.all(10),
        child: Column(children: [
          Card(
              child: Padding(
                  padding: EdgeInsets.all(30),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    VaultStatusWidget(widget.vault.healthStatus),
                    if (widget.vault.healthStatus == LoanVaultHealthStatus.halted)
                      Padding(
                          padding: EdgeInsets.only(bottom: 10),
                          child: AlertWidget(S.of(context).loan_vault_halted_info)),
                    Row(crossAxisAlignment: CrossAxisAlignment.start, children: <Widget>[
                      Container(decoration: BoxDecoration(color: Colors.transparent), child: Icon(Icons.shield, size: 40)),
                      Container(width: 10),
                      Expanded(
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                        SelectableText(
                          widget.vault.vaultId,
                          maxLines: 4,
                          style: Theme.of(context).textTheme.subtitle2,
                        )
                      ]))
                    ]),
                    if (isDFILessThan50)
                      Padding(padding: EdgeInsets.only(bottom: 10), child: AlertWidget(S.of(context).loan_collateral_dfi_ratio, color: Colors.red)),
                    Row(children: [Expanded(child: LoanCollateralsWidget(widget.vault, _tokens, widget.vault.collateralAmounts))]),
                    Container(height: 5),
                    Table(border: TableBorder(), children: [
                      TableRow(children: [Text(S.of(context).loan_active_loans, style: Theme.of(context).textTheme.caption), Text(S.of(context).loan_total_loan_amount, style: Theme.of(context).textTheme.caption)]),
                      TableRow(children: [
                        Container(padding: new EdgeInsets.only(left: 5), child: TokenSetIcons(widget.vault.loanAmounts, 3)),
                        Text(FundFormatter.format(double.tryParse(widget.vault.loanValue), fractions: 2) + ' \$')
                      ]),
                    ]),
                    Container(height: 10),
                    Table(border: TableBorder(), children: [
                      TableRow(
                          children: [Text(S.of(context).loan_collateral_amount, style: Theme.of(context).textTheme.caption), Text(S.of(context).loan_collateral_ratio, style: Theme.of(context).textTheme.caption)]),
                      TableRow(
                          children: [Text(FundFormatter.format(double.tryParse(widget.vault.collateralValue), fractions: 2) + '\$'), Text(widget.vault.collateralRatio + ' %')]),
                    ]),
                    Container(height: 10),
                    Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                      SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            child: Text(S.of(context).loan_change_collateral),
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context) => VaultAddCollateral(widget.vault, _tokens)));
                            },
                          )),
                      SizedBox(height: 10),
                      SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            child: Text(S.of(context).loan_close_vault),
                            onPressed: () async {
                              await sl.get<AuthenticationHelper>().forceAuth(context, () async {
                                await _doCloseVault();
                              });
                            },
                          ))
                    ])
                  ])))
        ]));
  }

  @override
  Widget build(Object context) {
    if (_tokens == null || _loanTokens == null) {
      return Scaffold(
          appBar: AppBar(
            title: Text(S.of(context).loan_vault_details),
            actionsIconTheme: IconThemeData(color: StateContainer.of(context).curTheme.appBarText),
          ),
          body: LoadingWidget(text: S.of(context).loading));
    }

    return Scaffold(
        appBar: AppBar(
          title: Text(S.of(context).loan_vault_details),
          actionsIconTheme: IconThemeData(color: StateContainer.of(context).curTheme.appBarText),
        ),
        body: NestedScrollView(
          controller: _scrollController,
          headerSliverBuilder: (context, value) {
            return [
              SliverToBoxAdapter(child: _buildTopPart()),
              SliverToBoxAdapter(
                child: TabBar(
                  controller: _tabController,
                  isScrollable: true,
                  tabs: [
                    Tab(text: S.of(context).loan_vault_details_tab_active_loan),
                    Tab(text: S.of(context).loan_vault_details_tab_details),
                    Tab(text: S.of(context).loan_vault_details_tab_collaterals),
                    Tab(text: S.of(context).loan_vault_details_tab_auctions),
                  ],
                ),
              ),
            ];
          },
          body: Container(
            child: Padding(
                padding: EdgeInsets.all(10),
                child: TabBarView(
                  controller: _tabController,
                  children: [_buildTabActiveLoans(), _buildTabDetails(), _buildTabCollaterals(), _buildTabAuctions()],
                )),
          ),
        ));
  }
}

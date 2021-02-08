import 'package:defichainwallet/generated/l10n.dart';
import 'package:defichainwallet/helper/poolpair.dart';
import 'package:defichainwallet/helper/poolshare.dart';
import 'package:defichainwallet/network/model/pool_pair_liquidity.dart';
import 'package:defichainwallet/network/model/pool_share_liquidity.dart';
import 'package:defichainwallet/ui/utils/token_pair_icon.dart';
import 'package:defichainwallet/ui/widgets/loading.dart';
import 'package:flutter/material.dart';

class LiquidityScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _LiquidityScreen();
  }
}

class _LiquidityScreen extends State<LiquidityScreen> {
  List<PoolShareLiquidity> _liquidity;
  List<PoolPairLiquidity> _poolPairLiquidity;

  @override
  void initState() {
    super.initState();

    _init();
  }

  _init() async {
    var liquidity = await new PoolShareHelper().getMyPoolShares('DFI', 'USD');
    var poolPairLiquidity =
        await new PoolPairHelper().getPoolPairs('DFI', 'USD');

    setState(() {
      _liquidity = liquidity;
      _poolPairLiquidity = poolPairLiquidity;
    });
  }

  Widget _buildMyLiquidityEntry(PoolShareLiquidity myLiquidity) {
    return Card(
        child: Padding(
            padding: EdgeInsets.all(30),
            child: Column(children: <Widget>[
              Container(
                  decoration: new BoxDecoration(color: Colors.white),
                  child: TokenPairIcon(myLiquidity.tokenA, myLiquidity.tokenB)),
              Container(
                child: Row(children: [
                  Expanded(
                      flex: 2,
                      child: Text('APY',
                          style: TextStyle(fontWeight: FontWeight.bold))),
                  Expanded(
                      flex: 10,
                      child: Text(
                        myLiquidity.apy.toStringAsFixed(2) + '%',
                        textAlign: TextAlign.right,
                        textScaleFactor: 2.5,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ))
                ]),
              ),
              Container(
                child: Row(children: [
                  Expanded(flex: 4, child: Text(myLiquidity.tokenA)),
                  Expanded(
                      flex: 6,
                      child: Text(
                          (myLiquidity.poolSharePercentage /
                                  100 *
                                  myLiquidity.poolPair.reserveA)
                              .toStringAsFixed(8),
                          textAlign: TextAlign.right))
                ]),
              ),
              Container(
                child: Row(children: [
                  Expanded(flex: 4, child: Text(myLiquidity.tokenB)),
                  Expanded(
                      flex: 6,
                      child: Text(
                          (myLiquidity.poolSharePercentage /
                                  100 *
                                  myLiquidity.poolPair.reserveB)
                              .toStringAsFixed(8),
                          textAlign: TextAlign.right))
                ]),
              ),
              Container(
                  child: Row(children: [
                Expanded(
                    flex: 4,
                    child: Text(S.of(context).liquitiy_pool_share_percentage)),
                Expanded(
                    flex: 6,
                    child: Text(
                        myLiquidity.poolSharePercentage.toStringAsFixed(8) +
                            '%',
                        textAlign: TextAlign.right))
              ])),
            ])));
  }

  Widget _buildPoolPairLiquidityEntry(PoolPairLiquidity liquidity) {
    return Card(
        child: Padding(
            padding: EdgeInsets.all(30),
            child: Column(children: <Widget>[
              Container(
                  margin: const EdgeInsets.only(bottom: 10.0),
                  decoration: new BoxDecoration(color: Colors.white),
                  child: TokenPairIcon(liquidity.tokenA, liquidity.tokenB)),
              Container(
                child: Row(children: [
                  Expanded(
                      flex: 2,
                      child: Text('APY',
                          style: TextStyle(fontWeight: FontWeight.bold))),
                  Expanded(
                      flex: 10,
                      child: Text(
                        liquidity.apy.toStringAsFixed(2) + '%',
                        textAlign: TextAlign.right,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ))
                ]),
              ),
              Container(
                child: Row(children: [
                  Expanded(flex: 4, child: Text(liquidity.tokenA)),
                  Expanded(
                      flex: 6,
                      child: Text(
                          liquidity.totalLiquidityInUSDT.toStringAsFixed(8),
                          textAlign: TextAlign.right))
                ]),
              ),
            ])));
  }

  buildMyLiqduitiyScreen(BuildContext context) {
    if (_liquidity == null) {
      return LoadingWidget(text: S.of(context).loading);
    }

    return CustomScrollView(
      slivers: <Widget>[
        SliverToBoxAdapter(
          child: Container(
              margin: EdgeInsets.only(top: 10.0),
              child: Center(
                  child: Text('Your Liquidity',
                      textScaleFactor: 1.5,
                      style: TextStyle(fontWeight: FontWeight.bold)))),
        ),
        SliverList(
            delegate: SliverChildBuilderDelegate(
          (BuildContext context, int index) {
            return _buildMyLiquidityEntry(_liquidity.elementAt(index));
          },
          childCount: _liquidity.length,
        )),
        SliverToBoxAdapter(
          child: Container(
              margin: EdgeInsets.only(top: 10.0),
              child: Center(
                  child: Text('Pool Pairs',
                      textScaleFactor: 1.5,
                      style: TextStyle(fontWeight: FontWeight.bold)))),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return _buildPoolPairLiquidityEntry(
                  _poolPairLiquidity.elementAt(index));
            },
            childCount: _poolPairLiquidity.length,
          ),
        ),
      ],
    );
  }

  @override
  Widget build(Object context) {
    return Scaffold(
        appBar: AppBar(title: Text(S.of(context).liquitiy)),
        body: Container(child: buildMyLiqduitiyScreen(context)));
  }
}

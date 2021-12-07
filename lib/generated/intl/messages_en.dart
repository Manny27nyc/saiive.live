// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static m0(appName) => "A new version of ${appName} is available!";

  static m1(pubKey) => "Do you want to import the Private Key for the existing account? (${pubKey})";

  static m2(chains) => "It seems we are having some problems with the supernode (${chains}), we are working hard to restore our services. Check back later...";

  static m3(from, to) => "Refreshing addresses (${from}/${to})";

  static m4(from, to) => "Refreshing transactions (${from}/${to})";

  static m5(txId) => "Wait for confirmation ${txId}...";

  static m6(coin) => "Send only ${coin} to this address. Sending coin or token other than ${coin} to this address may result in the loss of your deposit!";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "add" : MessageLookupByLibrary.simpleMessage("Add"),
    "address" : MessageLookupByLibrary.simpleMessage("Address"),
    "addressbook" : MessageLookupByLibrary.simpleMessage("Addressbook"),
    "addressbook_add" : MessageLookupByLibrary.simpleMessage("Add address"),
    "addressbook_edit" : MessageLookupByLibrary.simpleMessage("Edit address"),
    "advanced" : MessageLookupByLibrary.simpleMessage("Advanced"),
    "authenticate" : MessageLookupByLibrary.simpleMessage("Please authenticate"),
    "biometric_auth_error" : MessageLookupByLibrary.simpleMessage("Biometric Authentification Error"),
    "cancel" : MessageLookupByLibrary.simpleMessage("Cancel"),
    "copy" : MessageLookupByLibrary.simpleMessage("Copy"),
    "dark_mode" : MessageLookupByLibrary.simpleMessage("Dark"),
    "delete" : MessageLookupByLibrary.simpleMessage("Delete"),
    "details" : MessageLookupByLibrary.simpleMessage("Details"),
    "dex" : MessageLookupByLibrary.simpleMessage("DEX"),
    "dex_add_max" : MessageLookupByLibrary.simpleMessage("max"),
    "dex_amount" : MessageLookupByLibrary.simpleMessage("Amount"),
    "dex_commission" : MessageLookupByLibrary.simpleMessage("Commision"),
    "dex_from_amount" : MessageLookupByLibrary.simpleMessage("From Amount"),
    "dex_from_token" : MessageLookupByLibrary.simpleMessage("From Token"),
    "dex_insufficient_funds" : MessageLookupByLibrary.simpleMessage("Insufficient Funds for Swap"),
    "dex_price" : MessageLookupByLibrary.simpleMessage("Price"),
    "dex_slippage" : MessageLookupByLibrary.simpleMessage("Slippage"),
    "dex_swap" : MessageLookupByLibrary.simpleMessage("Swap"),
    "dex_swap_show_transaction" : MessageLookupByLibrary.simpleMessage("In Explorer"),
    "dex_swap_successfull" : MessageLookupByLibrary.simpleMessage("Swap successfull"),
    "dex_to_address" : MessageLookupByLibrary.simpleMessage("Receive tokens at"),
    "dex_to_amount" : MessageLookupByLibrary.simpleMessage("To Amount"),
    "dex_to_token" : MessageLookupByLibrary.simpleMessage("To Token"),
    "dex_v2" : MessageLookupByLibrary.simpleMessage("DEX V2"),
    "dex_v2_50" : MessageLookupByLibrary.simpleMessage("50%"),
    "dex_v2_add_max" : MessageLookupByLibrary.simpleMessage("max"),
    "dex_v2_amount_to_be_converted" : MessageLookupByLibrary.simpleMessage("Amount to be converted"),
    "dex_v2_amount_to_receive" : MessageLookupByLibrary.simpleMessage("Amount ro receive"),
    "dex_v2_estimated_to_receive" : MessageLookupByLibrary.simpleMessage("Estimated to receive"),
    "dex_v2_from_amount" : MessageLookupByLibrary.simpleMessage("From Amount"),
    "dex_v2_from_token" : MessageLookupByLibrary.simpleMessage("From Token"),
    "dex_v2_max" : MessageLookupByLibrary.simpleMessage("Max."),
    "dex_v2_price_in" : MessageLookupByLibrary.simpleMessage("price in"),
    "dex_v2_prices" : MessageLookupByLibrary.simpleMessage("Prices"),
    "dex_v2_swap_amount" : MessageLookupByLibrary.simpleMessage("How much from you wanna swap?"),
    "dex_v2_swap_details" : MessageLookupByLibrary.simpleMessage("Swap Details"),
    "dex_v2_swap_successful" : MessageLookupByLibrary.simpleMessage("Swap was successful!"),
    "dex_v2_to_token" : MessageLookupByLibrary.simpleMessage("From Token"),
    "dex_v2_tx_details" : MessageLookupByLibrary.simpleMessage("Transaction Details"),
    "dfx_buy_address" : MessageLookupByLibrary.simpleMessage("Buy address"),
    "dfx_buy_title" : MessageLookupByLibrary.simpleMessage("Buy/Sell DFI"),
    "expert" : MessageLookupByLibrary.simpleMessage("Expert"),
    "expert_title" : MessageLookupByLibrary.simpleMessage("Expert mode"),
    "helloWorld" : MessageLookupByLibrary.simpleMessage("Hello World!"),
    "home_dex" : MessageLookupByLibrary.simpleMessage("DEX"),
    "home_dex_v2" : MessageLookupByLibrary.simpleMessage("DEX V2"),
    "home_liquidity" : MessageLookupByLibrary.simpleMessage("Liquidity"),
    "home_tokens" : MessageLookupByLibrary.simpleMessage("Tokens"),
    "home_wallet" : MessageLookupByLibrary.simpleMessage("Wallet"),
    "home_welcome_account_block_height" : MessageLookupByLibrary.simpleMessage("Block Height: "),
    "home_welcome_account_synced" : MessageLookupByLibrary.simpleMessage("Wallet is synced..."),
    "home_welcome_account_syncing" : MessageLookupByLibrary.simpleMessage("Synchronizing..."),
    "home_welcome_good_day" : MessageLookupByLibrary.simpleMessage("Good day"),
    "home_welcome_good_evening" : MessageLookupByLibrary.simpleMessage("Good evening"),
    "home_welcome_good_morning" : MessageLookupByLibrary.simpleMessage("Good morning"),
    "label" : MessageLookupByLibrary.simpleMessage("Label"),
    "later" : MessageLookupByLibrary.simpleMessage("Later"),
    "light_mode" : MessageLookupByLibrary.simpleMessage("Light"),
    "liqudity_add_successfull" : MessageLookupByLibrary.simpleMessage("Add liquidity successfull"),
    "liqudity_pool_pairs" : MessageLookupByLibrary.simpleMessage("Pool Pairs"),
    "liqudity_your_liquidity" : MessageLookupByLibrary.simpleMessage("Your Liquidity"),
    "liquidity" : MessageLookupByLibrary.simpleMessage("Liquidity"),
    "liquidity_add" : MessageLookupByLibrary.simpleMessage("Add Liquidity"),
    "liquidity_add_amount_a" : MessageLookupByLibrary.simpleMessage("Amount A"),
    "liquidity_add_amount_b" : MessageLookupByLibrary.simpleMessage("Amount B"),
    "liquidity_add_insufficient_funds" : MessageLookupByLibrary.simpleMessage("Insufficient Funds for LM"),
    "liquidity_add_max" : MessageLookupByLibrary.simpleMessage("max"),
    "liquidity_add_pool_share" : MessageLookupByLibrary.simpleMessage("Pool Share"),
    "liquidity_add_price" : MessageLookupByLibrary.simpleMessage("Price"),
    "liquidity_add_shares_addr" : MessageLookupByLibrary.simpleMessage("Receive shares at"),
    "liquidity_add_token_a" : MessageLookupByLibrary.simpleMessage("Token A"),
    "liquidity_add_token_b" : MessageLookupByLibrary.simpleMessage("Token B"),
    "liquidity_add_total_pooled" : MessageLookupByLibrary.simpleMessage("Totally pooled"),
    "liquidity_pool_share_percentage" : MessageLookupByLibrary.simpleMessage("Pool-Share"),
    "liquidity_remove" : MessageLookupByLibrary.simpleMessage("Remove Liquidity"),
    "liquidity_remove_of" : MessageLookupByLibrary.simpleMessage("of"),
    "liquidity_remove_price" : MessageLookupByLibrary.simpleMessage("Price"),
    "liquidity_remove_successfull" : MessageLookupByLibrary.simpleMessage("Removed liquidity successfull"),
    "loading" : MessageLookupByLibrary.simpleMessage("Loading..."),
    "loan_active_loans" : MessageLookupByLibrary.simpleMessage("Active Loans"),
    "loan_add_collateral_available" : MessageLookupByLibrary.simpleMessage("Available"),
    "loan_add_collateral_confirm_title" : MessageLookupByLibrary.simpleMessage("Add Collateral Confirm"),
    "loan_add_collateral_how_much" : MessageLookupByLibrary.simpleMessage("How much to add?"),
    "loan_add_collateral_insufficient_funds" : MessageLookupByLibrary.simpleMessage("Amount is invalid, insufficient funds"),
    "loan_add_collateral_title" : MessageLookupByLibrary.simpleMessage("Add Collateral"),
    "loan_add_token_as_collateral" : MessageLookupByLibrary.simpleMessage("Add token as collateral"),
    "loan_amount" : MessageLookupByLibrary.simpleMessage("Amount"),
    "loan_amount_payable" : MessageLookupByLibrary.simpleMessage("Amount Payable"),
    "loan_auction" : MessageLookupByLibrary.simpleMessage("Auction"),
    "loan_auction_bid_available_balance" : MessageLookupByLibrary.simpleMessage("Available Balance"),
    "loan_auction_bid_from" : MessageLookupByLibrary.simpleMessage("From"),
    "loan_auction_bid_from_text" : MessageLookupByLibrary.simpleMessage("Set from address"),
    "loan_auction_bid_how_much" : MessageLookupByLibrary.simpleMessage("How much you want to bid?"),
    "loan_auction_create_bid" : MessageLookupByLibrary.simpleMessage("Create Bid"),
    "loan_auction_filter" : MessageLookupByLibrary.simpleMessage("Filter"),
    "loan_auction_filter_buyable" : MessageLookupByLibrary.simpleMessage("Buyable Vaults"),
    "loan_auction_filter_highest_bidder" : MessageLookupByLibrary.simpleMessage("Highest Bidder"),
    "loan_auction_filter_mine" : MessageLookupByLibrary.simpleMessage("My Vaults"),
    "loan_auction_filter_ok" : MessageLookupByLibrary.simpleMessage("OK"),
    "loan_auction_highest_bid" : MessageLookupByLibrary.simpleMessage("Highest Bid"),
    "loan_auction_min_bid" : MessageLookupByLibrary.simpleMessage("Min Bid Value"),
    "loan_auction_min_bid_has_to_be" : MessageLookupByLibrary.simpleMessage("Bid has to be min"),
    "loan_auction_your_bid" : MessageLookupByLibrary.simpleMessage("Your Bid"),
    "loan_auction_your_vault" : MessageLookupByLibrary.simpleMessage("Your Vault"),
    "loan_borrow" : MessageLookupByLibrary.simpleMessage("Create Loan"),
    "loan_borrow_amount" : MessageLookupByLibrary.simpleMessage("How much to add?"),
    "loan_borrow_choose_token" : MessageLookupByLibrary.simpleMessage("Choose a Loan Token"),
    "loan_borrow_choose_vault" : MessageLookupByLibrary.simpleMessage("Choose your Vault"),
    "loan_borrow_confirm" : MessageLookupByLibrary.simpleMessage("Confirm Borrow"),
    "loan_borrow_confirm_title" : MessageLookupByLibrary.simpleMessage("Borrow Loan Token Confirm"),
    "loan_borrow_more" : MessageLookupByLibrary.simpleMessage("Borrow more"),
    "loan_borrow_success" : MessageLookupByLibrary.simpleMessage("Borrow was successfully."),
    "loan_borrow_title" : MessageLookupByLibrary.simpleMessage("Borrow Loan Token"),
    "loan_borrowed_tokens" : MessageLookupByLibrary.simpleMessage("Borrowed Tokens"),
    "loan_browse_loans" : MessageLookupByLibrary.simpleMessage("Browse Loans"),
    "loan_cancel" : MessageLookupByLibrary.simpleMessage("Cancel"),
    "loan_change_collateral" : MessageLookupByLibrary.simpleMessage("Change Collateral"),
    "loan_change_collateral_how_much" : MessageLookupByLibrary.simpleMessage("How much to change?"),
    "loan_close_vault" : MessageLookupByLibrary.simpleMessage("Close Vault"),
    "loan_close_vault_not_possible_due_loans" : MessageLookupByLibrary.simpleMessage("Close vault not possible, you still have open loans in it!"),
    "loan_close_vault_success" : MessageLookupByLibrary.simpleMessage("Vault was successfully closed"),
    "loan_collateral_after_tx" : MessageLookupByLibrary.simpleMessage("Final Collateral after TX"),
    "loan_collateral_amount" : MessageLookupByLibrary.simpleMessage("Collateral Amount"),
    "loan_collateral_changes" : MessageLookupByLibrary.simpleMessage("Changes"),
    "loan_collateral_dfi_ratio" : MessageLookupByLibrary.simpleMessage("Your collateral has to be at least 50% DFI in order to get a loan."),
    "loan_collateral_edit" : MessageLookupByLibrary.simpleMessage("Edit"),
    "loan_collateral_ratio" : MessageLookupByLibrary.simpleMessage("Collateral Ratio"),
    "loan_collateral_ratio_to_little" : MessageLookupByLibrary.simpleMessage("Your collateral ratio fell bellow the defined ratio in the Scheme."),
    "loan_collateral_success" : MessageLookupByLibrary.simpleMessage("Collateral was successfully added"),
    "loan_collateral_value" : MessageLookupByLibrary.simpleMessage("Collateral Value"),
    "loan_collaterals" : MessageLookupByLibrary.simpleMessage("Collaterals"),
    "loan_confirm_create_vault" : MessageLookupByLibrary.simpleMessage("Confirm Create Vault"),
    "loan_confirm_edit_vault" : MessageLookupByLibrary.simpleMessage("Confirm Edit Vault"),
    "loan_continue" : MessageLookupByLibrary.simpleMessage("Continue"),
    "loan_create_choose_schema_info" : MessageLookupByLibrary.simpleMessage("This sets the minimum collateral ratio and the vault\'s interest rate."),
    "loan_create_choose_scheme" : MessageLookupByLibrary.simpleMessage("Choose loan scheme for your vault"),
    "loan_create_est_fee" : MessageLookupByLibrary.simpleMessage("Estimated Fee"),
    "loan_create_fees" : MessageLookupByLibrary.simpleMessage("Total transaction cost"),
    "loan_create_id_generated" : MessageLookupByLibrary.simpleMessage("ID will be generated once the vault has been created"),
    "loan_create_vault" : MessageLookupByLibrary.simpleMessage("Create Vault"),
    "loan_create_vault_fee" : MessageLookupByLibrary.simpleMessage("Vault fee"),
    "loan_create_vault_info" : MessageLookupByLibrary.simpleMessage("You are creating a vault"),
    "loan_create_vault_success" : MessageLookupByLibrary.simpleMessage("Vault was successfully created"),
    "loan_current_amount" : MessageLookupByLibrary.simpleMessage("Current Amount"),
    "loan_current_amount_usd" : MessageLookupByLibrary.simpleMessage("Current Value (USD)"),
    "loan_current_collateral" : MessageLookupByLibrary.simpleMessage("Current Collaterals"),
    "loan_edit_est_fee" : MessageLookupByLibrary.simpleMessage("Estimated Fee"),
    "loan_edit_scheme" : MessageLookupByLibrary.simpleMessage("Edit Scheme"),
    "loan_edit_vault_info" : MessageLookupByLibrary.simpleMessage("You are editing scheme of Vault"),
    "loan_faq" : MessageLookupByLibrary.simpleMessage("FAQ"),
    "loan_faq_collateral" : MessageLookupByLibrary.simpleMessage("How is the collateralization ratio calculated?"),
    "loan_faq_collateral_answer" : MessageLookupByLibrary.simpleMessage("The collateralization ratio is calculated by taking the total collateral value deposited in a vault; divided by the amount of loan taken plus total interest, expressed in percentage."),
    "loan_faq_collateral_ratio" : MessageLookupByLibrary.simpleMessage("What is the collateralization ratio used for?"),
    "loan_faq_collateral_ratio_answer" : MessageLookupByLibrary.simpleMessage("The collateralization ratio determines the state of the vault. A ratio below the minimum collaterization ratio results in liquidation, upon which, a vault\'s collaterals will be sent for auction.\n\nIndicators have been included to help visualise the health of your vault, where:\n\nRed: 1x – 1.25x above the minimum collateralization ratio\n\nYellow: 1.25x – 1.5x the minimum collateralization ratio\n\nGreen: More than 1.5x the minimum collateralization ratio"),
    "loan_faq_vault_factor" : MessageLookupByLibrary.simpleMessage("What is collateral factor?"),
    "loan_faq_vault_factor_answer" : MessageLookupByLibrary.simpleMessage("The collateral factor determines the degree of contribution of each collateral token. For example, if a token is accepted at 70% collateral factor, \$100 worth of the token would contribute to \$70 of collateral value in a vault."),
    "loan_faq_vault_interests" : MessageLookupByLibrary.simpleMessage("How are interests calculated for loan?"),
    "loan_faq_vault_interests_answer" : MessageLookupByLibrary.simpleMessage("There are 2 types of interests that applies for loans, namely vault interest rate and token interest rate.\n\nThe vault interest rate is determined when the vault owner selects the vault scheme, where the higher the minimum collateralization ratio, the lower the vault interest rate.\n\nThe token interest rate is applied on specific loan tokens, and can differ from token to token.\n\nThe total interest rate applied on a loan is derived by taking the vault interest rate + token interest rate, and is calculated on a per annum basis."),
    "loan_faq_vault_status" : MessageLookupByLibrary.simpleMessage("What does the different status of a vault mean?"),
    "loan_faq_vault_status_answer" : MessageLookupByLibrary.simpleMessage("Active: When a vault has been created but no loan has been taken yet\n\nAt risk: When the collateralization ratio of a vault is between 1x – 1.5x the minimum collateralization ratio\n\nHealthy: When the collateralization ratio of a vault is more than 1.5x the minimum collateralization ratio\n\nIn liquidation: When a vault\'s collateralization ratio falls below the minimum requirement\n\nHalted: When any token in the vault (collateral or loan) has fluctuated more than 30% in the past hour"),
    "loan_interest" : MessageLookupByLibrary.simpleMessage("Interest"),
    "loan_interest_amount" : MessageLookupByLibrary.simpleMessage("Interest amount"),
    "loan_min_collateral_ratio" : MessageLookupByLibrary.simpleMessage("Min. collateral ratio"),
    "loan_new_min_collateral_ratio" : MessageLookupByLibrary.simpleMessage("New Min. collateral ratio"),
    "loan_new_vault_interest" : MessageLookupByLibrary.simpleMessage("New. Vault Interest"),
    "loan_no_active_loans" : MessageLookupByLibrary.simpleMessage("No active Loans"),
    "loan_no_auctions" : MessageLookupByLibrary.simpleMessage("No Auctions currently"),
    "loan_no_collateral_amounts" : MessageLookupByLibrary.simpleMessage("No Collateral"),
    "loan_no_collaterals" : MessageLookupByLibrary.simpleMessage("No Collaterals"),
    "loan_no_vault_created" : MessageLookupByLibrary.simpleMessage("No Vault created"),
    "loan_payback" : MessageLookupByLibrary.simpleMessage("Payback"),
    "loan_payback_available_balance" : MessageLookupByLibrary.simpleMessage("Available Balance"),
    "loan_payback_loan" : MessageLookupByLibrary.simpleMessage("Payback Loan"),
    "loan_payback_loan_insufficient_funds" : MessageLookupByLibrary.simpleMessage("Insufficient tokens to paybkack loan!"),
    "loan_payback_success" : MessageLookupByLibrary.simpleMessage("Loan was paid back successfully"),
    "loan_payback_title" : MessageLookupByLibrary.simpleMessage("Payback Loan"),
    "loan_payback_value" : MessageLookupByLibrary.simpleMessage("Value"),
    "loan_prev_min_collateral_ratio" : MessageLookupByLibrary.simpleMessage("Prev. Min. collateral ratio"),
    "loan_prev_vault_interest" : MessageLookupByLibrary.simpleMessage("Prev. Vault Interest"),
    "loan_price_per_token" : MessageLookupByLibrary.simpleMessage("Price per Token"),
    "loan_price_usd" : MessageLookupByLibrary.simpleMessage("Price (USD)"),
    "loan_resulting_collateral" : MessageLookupByLibrary.simpleMessage("Resulting collateral Ratio"),
    "loan_return_address" : MessageLookupByLibrary.simpleMessage("Change address"),
    "loan_token" : MessageLookupByLibrary.simpleMessage("Loan Token"),
    "loan_token_interest" : MessageLookupByLibrary.simpleMessage("Token Interest"),
    "loan_token_interest_amount" : MessageLookupByLibrary.simpleMessage("Total Interest Amount"),
    "loan_token_total_interest" : MessageLookupByLibrary.simpleMessage("Total Loan + interest"),
    "loan_token_total_interest_rate" : MessageLookupByLibrary.simpleMessage("Interest (Vault + Token)"),
    "loan_tokens_to_borrow" : MessageLookupByLibrary.simpleMessage("Loan Tokens to borrow"),
    "loan_tokens_to_pay_back" : MessageLookupByLibrary.simpleMessage("Tokens to pay back"),
    "loan_total_collateral" : MessageLookupByLibrary.simpleMessage("Total Collateral"),
    "loan_total_loan_amount" : MessageLookupByLibrary.simpleMessage("Total Loan Amount"),
    "loan_total_loan_usd" : MessageLookupByLibrary.simpleMessage("Total Loan USD"),
    "loan_transaction_details" : MessageLookupByLibrary.simpleMessage("Transaction Details"),
    "loan_transaction_result" : MessageLookupByLibrary.simpleMessage("Transaction Results"),
    "loan_transaction_type" : MessageLookupByLibrary.simpleMessage("Transaction Type"),
    "loan_update_vault_success" : MessageLookupByLibrary.simpleMessage("Vault was successfully update"),
    "loan_value" : MessageLookupByLibrary.simpleMessage("Loan Value"),
    "loan_vault" : MessageLookupByLibrary.simpleMessage("Vault"),
    "loan_vault_creation_info" : MessageLookupByLibrary.simpleMessage("To get started, create a vault add DFI and other tokens as collateral"),
    "loan_vault_customer_owner_address" : MessageLookupByLibrary.simpleMessage("Use custom vault owner address"),
    "loan_vault_details" : MessageLookupByLibrary.simpleMessage("Vault Details"),
    "loan_vault_details_tab_active_loan" : MessageLookupByLibrary.simpleMessage("Active Loans"),
    "loan_vault_details_tab_auctions" : MessageLookupByLibrary.simpleMessage("Auctions"),
    "loan_vault_details_tab_collaterals" : MessageLookupByLibrary.simpleMessage("Collaterals"),
    "loan_vault_details_tab_details" : MessageLookupByLibrary.simpleMessage("Details"),
    "loan_vault_halted_info" : MessageLookupByLibrary.simpleMessage("The activity of this vault has been temporarily halted due to price volatility in the market. This vault will resume its activity once the market stabilizes."),
    "loan_vault_health" : MessageLookupByLibrary.simpleMessage("Vault Health"),
    "loan_vault_id" : MessageLookupByLibrary.simpleMessage("Vault ID"),
    "loan_vault_interest" : MessageLookupByLibrary.simpleMessage("Vault Interest"),
    "loan_vault_interest_rate_apr" : MessageLookupByLibrary.simpleMessage("Interest Rate (APR)"),
    "loan_vault_loan_scheme" : MessageLookupByLibrary.simpleMessage("Loan Scheme"),
    "loan_vault_owner_address" : MessageLookupByLibrary.simpleMessage("Vault owner address"),
    "loan_vaults" : MessageLookupByLibrary.simpleMessage("Vaults"),
    "loan_you_are_borrowing" : MessageLookupByLibrary.simpleMessage("You are borrowing"),
    "loan_your_loans" : MessageLookupByLibrary.simpleMessage("Your Loans"),
    "next" : MessageLookupByLibrary.simpleMessage("Next"),
    "ok" : MessageLookupByLibrary.simpleMessage("Ok"),
    "pin_confirm" : MessageLookupByLibrary.simpleMessage("Confirm PIN"),
    "pin_enter" : MessageLookupByLibrary.simpleMessage("Enter your PIN"),
    "pin_return" : MessageLookupByLibrary.simpleMessage("Return to first step"),
    "receive" : MessageLookupByLibrary.simpleMessage("Receive"),
    "receive_address_copied_to_clipboard" : MessageLookupByLibrary.simpleMessage("Address copied to Clipboard"),
    "resync_wallet_from_seed" : MessageLookupByLibrary.simpleMessage("Resync wallet"),
    "save" : MessageLookupByLibrary.simpleMessage("Save"),
    "send" : MessageLookupByLibrary.simpleMessage("Send"),
    "settings" : MessageLookupByLibrary.simpleMessage("Settings"),
    "settings_auth_biometric" : MessageLookupByLibrary.simpleMessage("Biometric"),
    "settings_auth_none" : MessageLookupByLibrary.simpleMessage("None"),
    "settings_change_network_text" : MessageLookupByLibrary.simpleMessage("Are you sure to switch to \"Mainnet\"? You alone are responsible for your funds!"),
    "settings_change_network_title" : MessageLookupByLibrary.simpleMessage("Danger!"),
    "settings_common" : MessageLookupByLibrary.simpleMessage("Common"),
    "settings_disclaimer" : MessageLookupByLibrary.simpleMessage("No one who is contributing to this project is taking any responsibility of what happens to your funds."),
    "settings_donate" : MessageLookupByLibrary.simpleMessage("If you want to help making the App even better, you can donate \$DFI here:"),
    "settings_logs_copied" : MessageLookupByLibrary.simpleMessage("Logs copied..."),
    "settings_network" : MessageLookupByLibrary.simpleMessage("Network"),
    "settings_network_changed" : MessageLookupByLibrary.simpleMessage("Network updated..."),
    "settings_remove_seed" : MessageLookupByLibrary.simpleMessage("Remove Seed"),
    "settings_removed_seed" : MessageLookupByLibrary.simpleMessage("Removed saved seed"),
    "settings_set_password" : MessageLookupByLibrary.simpleMessage("Set/change password"),
    "settings_show_logs" : MessageLookupByLibrary.simpleMessage("Show logs"),
    "settings_show_seed" : MessageLookupByLibrary.simpleMessage("Show Seed"),
    "settings_show_wallet_addresses" : MessageLookupByLibrary.simpleMessage("Wallet addresses"),
    "settings_support" : MessageLookupByLibrary.simpleMessage("Support"),
    "settings_support_defichain" : MessageLookupByLibrary.simpleMessage("Defichain.com"),
    "settings_support_github" : MessageLookupByLibrary.simpleMessage("GitHub"),
    "settings_support_reddit" : MessageLookupByLibrary.simpleMessage("Reddit"),
    "settings_support_telegram_defichain_de" : MessageLookupByLibrary.simpleMessage("Telegram DeFiChain [de]"),
    "settings_support_telegram_defichain_en" : MessageLookupByLibrary.simpleMessage("Telegram DeFiChain [en]"),
    "settings_support_telegram_live" : MessageLookupByLibrary.simpleMessage("Telegram saiive.live"),
    "settings_support_wiki" : MessageLookupByLibrary.simpleMessage("Wiki"),
    "settings_wallet" : MessageLookupByLibrary.simpleMessage("Wallet"),
    "show" : MessageLookupByLibrary.simpleMessage("Display"),
    "show_in_explorer" : MessageLookupByLibrary.simpleMessage("Open in explorer"),
    "test_info" : MessageLookupByLibrary.simpleMessage("Thanks for testing!"),
    "test_info_epilogue" : MessageLookupByLibrary.simpleMessage("The app has for sure some bugs, if you get an error creating a transaction, just retry it a couple times. Don\'t forget to create a GitHub issue. You can provide us all your publicKey addresses as well, just copy them from the Settings page!"),
    "test_info_feedback" : MessageLookupByLibrary.simpleMessage("If you want to provide feedback, or found any bugs, please create a GitHub issue here:"),
    "test_info_funds" : MessageLookupByLibrary.simpleMessage("We recomment you staying in the testnet. You will receive some funds from us. We provided a form for that here:"),
    "test_info_telegram" : MessageLookupByLibrary.simpleMessage("If you have any questions, we have created a Telegram group for that:"),
    "test_info_test" : MessageLookupByLibrary.simpleMessage("Thanks for helping us bringing the saiive.live to a bigger audience. Your feedback helps us a lot!"),
    "title" : MessageLookupByLibrary.simpleMessage("saiive.live"),
    "update_cancel" : MessageLookupByLibrary.simpleMessage("Abort"),
    "update_start" : MessageLookupByLibrary.simpleMessage("Install"),
    "update_text" : m0,
    "update_title" : MessageLookupByLibrary.simpleMessage("Update"),
    "version" : MessageLookupByLibrary.simpleMessage("Version"),
    "visibility" : MessageLookupByLibrary.simpleMessage("Visibility"),
    "wallet_account_export_private_key" : MessageLookupByLibrary.simpleMessage("Export private key"),
    "wallet_account_index" : MessageLookupByLibrary.simpleMessage("Account index"),
    "wallet_account_nothing_selected" : MessageLookupByLibrary.simpleMessage("No account selected"),
    "wallet_accounts" : MessageLookupByLibrary.simpleMessage("Accounts"),
    "wallet_accounts_add" : MessageLookupByLibrary.simpleMessage("Add account"),
    "wallet_accounts_address_add" : MessageLookupByLibrary.simpleMessage("Create new address"),
    "wallet_accounts_cannot_be_empty" : MessageLookupByLibrary.simpleMessage("The field cannot be empty!"),
    "wallet_accounts_create" : MessageLookupByLibrary.simpleMessage("You need to create an address first!"),
    "wallet_accounts_delete" : MessageLookupByLibrary.simpleMessage("Do you want to delete this account?"),
    "wallet_accounts_detail" : MessageLookupByLibrary.simpleMessage("Account details"),
    "wallet_accounts_edit" : MessageLookupByLibrary.simpleMessage("Edit account"),
    "wallet_accounts_empty" : MessageLookupByLibrary.simpleMessage("No address created yet..."),
    "wallet_accounts_import" : MessageLookupByLibrary.simpleMessage("Import account"),
    "wallet_accounts_import_info" : MessageLookupByLibrary.simpleMessage("Private Keys must be WIF formatted. Public Keys as P2SH addresses!"),
    "wallet_accounts_import_invalid" : MessageLookupByLibrary.simpleMessage("The content is invalid!"),
    "wallet_accounts_import_invalid_priv_key" : MessageLookupByLibrary.simpleMessage("The private key is invalid!"),
    "wallet_accounts_import_invalid_pub_key" : MessageLookupByLibrary.simpleMessage("The public key is invalid!"),
    "wallet_accounts_import_priv_key_for_pub_key" : m1,
    "wallet_accounts_import_unsupported_key" : MessageLookupByLibrary.simpleMessage("The public key is not supported!"),
    "wallet_accounts_key_already_imported" : MessageLookupByLibrary.simpleMessage("The key is already imported!"),
    "wallet_accounts_readonly" : MessageLookupByLibrary.simpleMessage("Readonly"),
    "wallet_accounts_saved" : MessageLookupByLibrary.simpleMessage("Account saved"),
    "wallet_accounts_select_type" : MessageLookupByLibrary.simpleMessage("Select type"),
    "wallet_accounts_spentable" : MessageLookupByLibrary.simpleMessage("Spendable"),
    "wallet_empty" : MessageLookupByLibrary.simpleMessage("Your wallet is empty!"),
    "wallet_home_network" : MessageLookupByLibrary.simpleMessage("Network"),
    "wallet_locked" : MessageLookupByLibrary.simpleMessage("Wallet is synchronising right now!"),
    "wallet_new_creating" : MessageLookupByLibrary.simpleMessage("We are preparing your wallet, hang on a second."),
    "wallet_new_creating_title" : MessageLookupByLibrary.simpleMessage("Wallet preparing"),
    "wallet_new_info1_header" : MessageLookupByLibrary.simpleMessage("What\'s a recovery phrase?"),
    "wallet_new_info1_text" : MessageLookupByLibrary.simpleMessage("It\'s the master private key to your wallet and the assets within, only you can access and should take full control of it."),
    "wallet_new_info2_header" : MessageLookupByLibrary.simpleMessage("Why do you need it?"),
    "wallet_new_info2_text" : MessageLookupByLibrary.simpleMessage("You can use it to import and recover your wallet on a new device. If you lose it, you will never get your assets back we do not keep a copy!"),
    "wallet_new_info3_header" : MessageLookupByLibrary.simpleMessage("Where should you store it?"),
    "wallet_new_info3_text" : MessageLookupByLibrary.simpleMessage("It should be written down and store in a secure offline location. Never take screenshots of it as everything online is hackable!"),
    "wallet_new_info4_header" : MessageLookupByLibrary.simpleMessage("Let\'s get started!"),
    "wallet_new_info4_text" : MessageLookupByLibrary.simpleMessage("You recovery phrase will be shown to you in the next screen as a 24-word phrase"),
    "wallet_new_info5_header" : MessageLookupByLibrary.simpleMessage("Family account?"),
    "wallet_new_info5_text" : MessageLookupByLibrary.simpleMessage("You can share your recovery phrase with people in your home!"),
    "wallet_new_phrase_info" : MessageLookupByLibrary.simpleMessage("This is your recovery phrase! Write it down, and do not lose it!"),
    "wallet_new_phrase_path_derivation_type" : MessageLookupByLibrary.simpleMessage("Path derviation type"),
    "wallet_new_reveal" : MessageLookupByLibrary.simpleMessage("Reveal my recovery phrase"),
    "wallet_new_test_confirm" : MessageLookupByLibrary.simpleMessage("Confirm recovery phrase"),
    "wallet_new_test_confirm_info" : MessageLookupByLibrary.simpleMessage("Just to make sure that you wrote down the correct words!"),
    "wallet_new_test_invalid" : MessageLookupByLibrary.simpleMessage("Invalid word"),
    "wallet_new_test_put1" : MessageLookupByLibrary.simpleMessage("Put the #"),
    "wallet_new_test_put2" : MessageLookupByLibrary.simpleMessage(" word here"),
    "wallet_new_test_word" : MessageLookupByLibrary.simpleMessage(" word"),
    "wallet_offline" : m2,
    "wallet_operation_build_tx" : MessageLookupByLibrary.simpleMessage("Building transaction"),
    "wallet_operation_create_auth_tx" : MessageLookupByLibrary.simpleMessage("Creating auth tx"),
    "wallet_operation_create_pepare_acc_tx" : MessageLookupByLibrary.simpleMessage("Preparing account balance"),
    "wallet_operation_create_swap_tx" : MessageLookupByLibrary.simpleMessage("Create swap transaction"),
    "wallet_operation_failed" : MessageLookupByLibrary.simpleMessage("Transaction failed :("),
    "wallet_operation_mempool_conflict" : MessageLookupByLibrary.simpleMessage("Please wait for your transaction to be reflected in the next block before proceeding with a new transaction."),
    "wallet_operation_mempool_conflict_retry" : MessageLookupByLibrary.simpleMessage("We found some pending transactions. We try to wait for them, this could take some time!"),
    "wallet_operation_missing_inputs" : MessageLookupByLibrary.simpleMessage("Wallet is not synced. Please retry your transaction."),
    "wallet_operation_no_utxo" : MessageLookupByLibrary.simpleMessage("No UTXO existing. To create a transaction your wallet needs to have some UTXO!"),
    "wallet_operation_price_higher_than_indicated" : MessageLookupByLibrary.simpleMessage("Price is higher than indicated. Increase the slippage to commit the transaction to the blockchain!"),
    "wallet_operation_refresh_addresses" : m3,
    "wallet_operation_refresh_tx" : m4,
    "wallet_operation_refresh_utxo" : MessageLookupByLibrary.simpleMessage("Refreshing utxo..."),
    "wallet_operation_refresh_utxo_done" : MessageLookupByLibrary.simpleMessage("Refreshing utxo...done"),
    "wallet_operation_send_tx" : MessageLookupByLibrary.simpleMessage("Sending transaction"),
    "wallet_operation_share" : MessageLookupByLibrary.simpleMessage("Share..."),
    "wallet_operation_show_tx" : MessageLookupByLibrary.simpleMessage("Show transaction in the explorer..."),
    "wallet_operation_success" : MessageLookupByLibrary.simpleMessage("Transaction was successful :)"),
    "wallet_operation_tx_wait_for_confirmation" : m5,
    "wallet_operation_wait_for_confirmation" : MessageLookupByLibrary.simpleMessage("Wait for confirmation..."),
    "wallet_receive" : MessageLookupByLibrary.simpleMessage("Receive"),
    "wallet_receive_warning" : m6,
    "wallet_recovery_phrase_test_title" : MessageLookupByLibrary.simpleMessage("Recovery phrase test"),
    "wallet_recovery_phrase_title" : MessageLookupByLibrary.simpleMessage("Recovery phrase"),
    "wallet_restore_accountsAdded" : MessageLookupByLibrary.simpleMessage("The accounts have been added to your local datastore! Your acounts will be synced in the background!"),
    "wallet_restore_accountsFound" : MessageLookupByLibrary.simpleMessage("We have found the following accounts:"),
    "wallet_restore_enterMnemonic" : MessageLookupByLibrary.simpleMessage("Enter your recovery phrase to restore your wallet!"),
    "wallet_restore_enterWords" : MessageLookupByLibrary.simpleMessage("Selelct phrase words"),
    "wallet_restore_invalidMnemonic" : MessageLookupByLibrary.simpleMessage("The recovery phrase is invalid!"),
    "wallet_restore_loading" : MessageLookupByLibrary.simpleMessage("Restoring your wallet, this can take up some time!"),
    "wallet_restore_noAccountFound" : MessageLookupByLibrary.simpleMessage("We did not found a used account, but we have created one for you!"),
    "wallet_restore_not_safed" : MessageLookupByLibrary.simpleMessage("You didn\'t safed your recovery words, wanna do that now?"),
    "wallet_restore_recoveryPhrase" : MessageLookupByLibrary.simpleMessage("Recovery phrase"),
    "wallet_restore_word_empty" : MessageLookupByLibrary.simpleMessage("Please enter Word"),
    "wallet_restore_word_hint" : MessageLookupByLibrary.simpleMessage("Enter Word"),
    "wallet_restore_word_invalid" : MessageLookupByLibrary.simpleMessage("Word is invalid"),
    "wallet_return_address" : MessageLookupByLibrary.simpleMessage("Change address"),
    "wallet_send" : MessageLookupByLibrary.simpleMessage("Send"),
    "wallet_send_address" : MessageLookupByLibrary.simpleMessage("Address"),
    "wallet_send_address_scan" : MessageLookupByLibrary.simpleMessage("Scan"),
    "wallet_send_amount" : MessageLookupByLibrary.simpleMessage("Amount"),
    "wallet_token_available_balance" : MessageLookupByLibrary.simpleMessage("Available balance"),
    "wallet_token_show_in_explorer" : MessageLookupByLibrary.simpleMessage("Open in explorer"),
    "wallet_token_transactions" : MessageLookupByLibrary.simpleMessage("Transactions"),
    "wallet_uptime_stats" : MessageLookupByLibrary.simpleMessage("Show state"),
    "wallet_use_custom_return_address" : MessageLookupByLibrary.simpleMessage("Use custom change address"),
    "welcome" : MessageLookupByLibrary.simpleMessage("Welcome"),
    "welcome_accept_terms_and_privacy" : MessageLookupByLibrary.simpleMessage("I\'ve read and accepted the Termns of Service and Privacy Notice"),
    "welcome_legal" : MessageLookupByLibrary.simpleMessage("Legal"),
    "welcome_legal_privacy" : MessageLookupByLibrary.simpleMessage("Private Notice"),
    "welcome_legal_privacy_link" : MessageLookupByLibrary.simpleMessage("https://static.saiive.live/privacy.html"),
    "welcome_legal_text" : MessageLookupByLibrary.simpleMessage("Please review the saiive.live Terms of Service and Private Notice."),
    "welcome_legal_tos" : MessageLookupByLibrary.simpleMessage("Terms of Service"),
    "welcome_legal_tos_link" : MessageLookupByLibrary.simpleMessage("https://static.saiive.live/tos.html"),
    "welcome_wallet_create" : MessageLookupByLibrary.simpleMessage("Create a new wallet"),
    "welcome_wallet_info" : MessageLookupByLibrary.simpleMessage("Create your DeFiChain wallet and keep full control of your private keys!"),
    "welcome_wallet_privacy" : MessageLookupByLibrary.simpleMessage("We care about your privacy! We do not store any data unencrypted. All your private keys are encrypted locally and protected by your biometrics."),
    "welcome_wallet_restore" : MessageLookupByLibrary.simpleMessage("Import existing wallet"),
    "welcome_wallet_secure" : MessageLookupByLibrary.simpleMessage("Secure")
  };
}

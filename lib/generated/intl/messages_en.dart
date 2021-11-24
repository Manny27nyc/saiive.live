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

  static m5(coin) => "Send only ${coin} to this address. Sending coin or token other than ${coin} to this address may result in the loss of your deposit!";

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
    "dex_swap" : MessageLookupByLibrary.simpleMessage("Swap"),
    "dex_swap_show_transaction" : MessageLookupByLibrary.simpleMessage("In Explorer"),
    "dex_swap_successfull" : MessageLookupByLibrary.simpleMessage("Swap successfull"),
    "dex_to_address" : MessageLookupByLibrary.simpleMessage("Receive tokens at"),
    "dex_to_amount" : MessageLookupByLibrary.simpleMessage("To Amount"),
    "dex_to_token" : MessageLookupByLibrary.simpleMessage("To Token"),
    "dfx_buy_address" : MessageLookupByLibrary.simpleMessage("Buy address"),
    "dfx_buy_title" : MessageLookupByLibrary.simpleMessage("Buy/Sell DFI"),
    "expert" : MessageLookupByLibrary.simpleMessage("Expert"),
    "expert_title" : MessageLookupByLibrary.simpleMessage("Expert mode"),
    "helloWorld" : MessageLookupByLibrary.simpleMessage("Hello World!"),
    "home_dex" : MessageLookupByLibrary.simpleMessage("DEX"),
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
    "loan_active_loans" : MessageLookupByLibrary.simpleMessage("Aktive Darlehen"),
    "loan_add_collateral_available" : MessageLookupByLibrary.simpleMessage("Verfügbar"),
    "loan_add_collateral_confirm_title" : MessageLookupByLibrary.simpleMessage("Kollateral bestätigen"),
    "loan_add_collateral_how_much" : MessageLookupByLibrary.simpleMessage("Wie viel möchtest du hinzufügen?"),
    "loan_add_collateral_insufficient_funds" : MessageLookupByLibrary.simpleMessage("Menge ist ungültig, ungenügend Vermögen vorhanden"),
    "loan_add_collateral_title" : MessageLookupByLibrary.simpleMessage("Kollateral hinzufügen"),
    "loan_add_token_as_collateral" : MessageLookupByLibrary.simpleMessage("Füge Token als Kollateral hinzu"),
    "loan_amount" : MessageLookupByLibrary.simpleMessage("Menge"),
    "loan_amount_payable" : MessageLookupByLibrary.simpleMessage("Zahlbarer Betrag"),
    "loan_borrow_amount" : MessageLookupByLibrary.simpleMessage("Wie viel willst du hinzufügen?"),
    "loan_borrow_choose_token" : MessageLookupByLibrary.simpleMessage("Wähle einen Darlehen Token"),
    "loan_borrow_choose_vault" : MessageLookupByLibrary.simpleMessage("Wähle einen Tresor"),
    "loan_borrow_confirm" : MessageLookupByLibrary.simpleMessage("Darlehen bestätigen"),
    "loan_borrow_confirm_title" : MessageLookupByLibrary.simpleMessage("Darlehen Token bestätigen"),
    "loan_borrow_more" : MessageLookupByLibrary.simpleMessage("Mehr ausleihen"),
    "loan_borrow_success" : MessageLookupByLibrary.simpleMessage("Darlehen wurde erfolgreich genommen."),
    "loan_borrow_title" : MessageLookupByLibrary.simpleMessage("Dahrlehen Token"),
    "loan_borrowed_tokens" : MessageLookupByLibrary.simpleMessage("Geliehene Tokens"),
    "loan_browse_loans" : MessageLookupByLibrary.simpleMessage("Darlehen durchsuchen"),
    "loan_cancel" : MessageLookupByLibrary.simpleMessage("Abbrechen"),
    "loan_change_collateral" : MessageLookupByLibrary.simpleMessage("Kollateral anpassen"),
    "loan_change_collateral_how_much" : MessageLookupByLibrary.simpleMessage("Wie viel möchtest du ändern?"),
    "loan_close_vault" : MessageLookupByLibrary.simpleMessage("Tresor schließen"),
    "loan_close_vault_success" : MessageLookupByLibrary.simpleMessage("Tresor wurde erfolgreich beendet"),
    "loan_collateral_after_tx" : MessageLookupByLibrary.simpleMessage("Kollateral nach TX"),
    "loan_collateral_amount" : MessageLookupByLibrary.simpleMessage("Gesamtes Kollateral"),
    "loan_collateral_changes" : MessageLookupByLibrary.simpleMessage("Änderungen"),
    "loan_collateral_dfi_ratio" : MessageLookupByLibrary.simpleMessage("Das Kollateral muss mindestens 50% DFI sein um ein Darlehen zu bekommen"),
    "loan_collateral_edit" : MessageLookupByLibrary.simpleMessage("Bearbeiten"),
    "loan_collateral_ratio" : MessageLookupByLibrary.simpleMessage("Kollateral Ratio"),
    "loan_collateral_success" : MessageLookupByLibrary.simpleMessage("Kollateral wurde erfolgreich hinzugefügt"),
    "loan_collateral_value" : MessageLookupByLibrary.simpleMessage("Kollateral Wert"),
    "loan_collaterals" : MessageLookupByLibrary.simpleMessage("Kollateral"),
    "loan_confirm_create_vault" : MessageLookupByLibrary.simpleMessage("Bestätigen Tresor erstellen"),
    "loan_continue" : MessageLookupByLibrary.simpleMessage("Weiter"),
    "loan_create_choose_schema_info" : MessageLookupByLibrary.simpleMessage("Das setzt das Min. Kollateral Ratio und Zinsen für deinen Tresor."),
    "loan_create_choose_scheme" : MessageLookupByLibrary.simpleMessage("Wähle ein Darlehen Schema für deinen Tresor"),
    "loan_create_est_fee" : MessageLookupByLibrary.simpleMessage("Geschätzte Gebühr"),
    "loan_create_fees" : MessageLookupByLibrary.simpleMessage("Gesamte Gebühr"),
    "loan_create_id_generated" : MessageLookupByLibrary.simpleMessage("ID wird generiert wenn der Tresor erstellt wird."),
    "loan_create_vault" : MessageLookupByLibrary.simpleMessage("Tresor erstellen"),
    "loan_create_vault_fee" : MessageLookupByLibrary.simpleMessage("Tresor Gebühr"),
    "loan_create_vault_info" : MessageLookupByLibrary.simpleMessage("Du erstellt einen neuen Tresor"),
    "loan_create_vault_success" : MessageLookupByLibrary.simpleMessage("Tresor wurde erfolgreich erstellt"),
    "loan_current_collateral" : MessageLookupByLibrary.simpleMessage("Aktuelles Kollateral"),
    "loan_interest" : MessageLookupByLibrary.simpleMessage("Zinsen"),
    "loan_interest_amount" : MessageLookupByLibrary.simpleMessage("Gesamte Zinsen"),
    "loan_min_collateral_ratio" : MessageLookupByLibrary.simpleMessage("Min. Kollateral Ratio"),
    "loan_no_active_loans" : MessageLookupByLibrary.simpleMessage("Keine Aktiven Darlehen"),
    "loan_no_collateral_amounts" : MessageLookupByLibrary.simpleMessage("Kein Kollateral vorhanden"),
    "loan_no_collaterals" : MessageLookupByLibrary.simpleMessage("Kein Kollateral"),
    "loan_no_vault_created" : MessageLookupByLibrary.simpleMessage("Kein Tresor erstellt"),
    "loan_payback" : MessageLookupByLibrary.simpleMessage("Zurückzahlen"),
    "loan_payback_available_balance" : MessageLookupByLibrary.simpleMessage("Verfügbar"),
    "loan_payback_loan" : MessageLookupByLibrary.simpleMessage("Darlehen zurückzahlen"),
    "loan_payback_success" : MessageLookupByLibrary.simpleMessage("Dahrlehen wurde erfolgreich zurückbezahlt."),
    "loan_payback_title" : MessageLookupByLibrary.simpleMessage("Darlehen Zurückzahlen"),
    "loan_payback_value" : MessageLookupByLibrary.simpleMessage("Wert"),
    "loan_price_per_token" : MessageLookupByLibrary.simpleMessage("Preis pro Token"),
    "loan_price_usd" : MessageLookupByLibrary.simpleMessage("Preis (USD)"),
    "loan_resulting_collateral" : MessageLookupByLibrary.simpleMessage("Ergebnis Kollateral Ratio"),
    "loan_return_address" : MessageLookupByLibrary.simpleMessage("Rücksende Adresse"),
    "loan_token" : MessageLookupByLibrary.simpleMessage("Darlehen Token"),
    "loan_token_interest" : MessageLookupByLibrary.simpleMessage("Token Zinsen"),
    "loan_token_interest_amount" : MessageLookupByLibrary.simpleMessage("Gesamt Zinsen"),
    "loan_token_total_interest" : MessageLookupByLibrary.simpleMessage("Gesamt Darlehen + Zinsen"),
    "loan_token_total_interest_rate" : MessageLookupByLibrary.simpleMessage("Zinsen (Tresor + Token)"),
    "loan_tokens_to_borrow" : MessageLookupByLibrary.simpleMessage("Darlehen Token zum leihen"),
    "loan_tokens_to_pay_back" : MessageLookupByLibrary.simpleMessage("Tokens zum Zurückzahlen"),
    "loan_total_collateral" : MessageLookupByLibrary.simpleMessage("Gesamt Kollateral"),
    "loan_total_loan_amount" : MessageLookupByLibrary.simpleMessage("Gesamtes Darlehen"),
    "loan_total_loan_usd" : MessageLookupByLibrary.simpleMessage("Gesamt Darlehen USD"),
    "loan_transaction_details" : MessageLookupByLibrary.simpleMessage("Transaktion Details"),
    "loan_transaction_result" : MessageLookupByLibrary.simpleMessage("Transaktion Ergebnis"),
    "loan_transaction_type" : MessageLookupByLibrary.simpleMessage("Transaction Typ"),
    "loan_vault" : MessageLookupByLibrary.simpleMessage("Tresor"),
    "loan_vault_creation_info" : MessageLookupByLibrary.simpleMessage("Erstelle einen Tresor und fürge DFI und andere Token als Kollateral ein."),
    "loan_vault_customer_owner_address" : MessageLookupByLibrary.simpleMessage("Benutze eigeene Tressor Besitzer Adresse"),
    "loan_vault_details" : MessageLookupByLibrary.simpleMessage("Tresor Details"),
    "loan_vault_details_tab_active_loan" : MessageLookupByLibrary.simpleMessage("Darlehen"),
    "loan_vault_details_tab_auctions" : MessageLookupByLibrary.simpleMessage("Versteigerungen"),
    "loan_vault_details_tab_collaterals" : MessageLookupByLibrary.simpleMessage("Kollateral"),
    "loan_vault_details_tab_details" : MessageLookupByLibrary.simpleMessage("Details"),
    "loan_vault_halted_info" : MessageLookupByLibrary.simpleMessage("Die Aktivität dieses Tresores wurde temporär angehalten. Grund: Starke Volatilität im Markt. Der Tresor wird fortgesetzt wenn sich der Markt stabilisiert hat."),
    "loan_vault_health" : MessageLookupByLibrary.simpleMessage("Tresor Status"),
    "loan_vault_id" : MessageLookupByLibrary.simpleMessage("Tresor ID"),
    "loan_vault_interest" : MessageLookupByLibrary.simpleMessage("Tresor Zinsen"),
    "loan_vault_interest_rate_apr" : MessageLookupByLibrary.simpleMessage("Zinssatz (APR)"),
    "loan_vault_loan_scheme" : MessageLookupByLibrary.simpleMessage("Darlehen Schema"),
    "loan_vault_owner_address" : MessageLookupByLibrary.simpleMessage("Tresor Benutzer Adresse"),
    "loan_vaults" : MessageLookupByLibrary.simpleMessage("Darlehen"),
    "loan_you_are_borrowing" : MessageLookupByLibrary.simpleMessage("Du leihst dir aus"),
    "loan_your_loans" : MessageLookupByLibrary.simpleMessage("Deine Darlehen"),
    "next" : MessageLookupByLibrary.simpleMessage("Next"),
    "ok" : MessageLookupByLibrary.simpleMessage("Ok"),
    "pin_confirm" : MessageLookupByLibrary.simpleMessage("Confirm PIN"),
    "pin_enter" : MessageLookupByLibrary.simpleMessage("Enter your PIN"),
    "pin_return" : MessageLookupByLibrary.simpleMessage("Return to first step"),
    "receive" : MessageLookupByLibrary.simpleMessage("Receive"),
    "receive_address_copied_to_clipboard" : MessageLookupByLibrary.simpleMessage("Address copied to Clipboard"),
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
    "wallet_accounts_spentable" : MessageLookupByLibrary.simpleMessage("Spentable"),
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
    "wallet_operation_refresh_addresses" : m3,
    "wallet_operation_refresh_tx" : m4,
    "wallet_operation_refresh_utxo" : MessageLookupByLibrary.simpleMessage("Refreshing utxo..."),
    "wallet_operation_refresh_utxo_done" : MessageLookupByLibrary.simpleMessage("Refreshing utxo...done"),
    "wallet_operation_send_tx" : MessageLookupByLibrary.simpleMessage("Sending transaction"),
    "wallet_operation_share" : MessageLookupByLibrary.simpleMessage("Share..."),
    "wallet_operation_show_tx" : MessageLookupByLibrary.simpleMessage("Show transaction in the explorer..."),
    "wallet_operation_success" : MessageLookupByLibrary.simpleMessage("Transaction was successful :)"),
    "wallet_operation_wait_for_confirmation" : MessageLookupByLibrary.simpleMessage("Wait for confirmation..."),
    "wallet_receive" : MessageLookupByLibrary.simpleMessage("Receive"),
    "wallet_receive_warning" : m5,
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

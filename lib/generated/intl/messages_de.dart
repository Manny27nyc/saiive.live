// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a de locale. All the
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
  String get localeName => 'de';

  static m0(appName) => "Eine neue Version von ${appName} ist verfügbar!";

  static m1(pubKey) => "Möchtest du den PrivateKey für das ReadOnly Konto ${pubKey} hinzufügen?";

  static m2(chains) => "Es scheint gerade Probleme mit dem Supernode zu geben (${chains}). Am besten du schaust später nochmal rein!";

  static m3(from, to) => "Aktualisiere Adressen (${from}/${to})";

  static m4(from, to) => "Aktualisiere Transaktionen (${from}/${to})";

  static m5(txId) => "Warte auf Bestätigung ${txId}...";

  static m6(coin) => "Sende nur ${coin} an diese Adresse. Wenn du einen anderen Coin als ${coin} an diese Adresse sendest, kann das zum Verlust deiner Einzahlung führen!";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "add" : MessageLookupByLibrary.simpleMessage("Hinzufügen"),
    "address" : MessageLookupByLibrary.simpleMessage("Adresse"),
    "addressbook" : MessageLookupByLibrary.simpleMessage("Addressbuch"),
    "addressbook_add" : MessageLookupByLibrary.simpleMessage("Addresse hinzufügen"),
    "addressbook_edit" : MessageLookupByLibrary.simpleMessage("Addresse bearbeiten"),
    "advanced" : MessageLookupByLibrary.simpleMessage("Erweitert"),
    "authenticate" : MessageLookupByLibrary.simpleMessage("Authentifiziere Dich"),
    "biometric_auth_error" : MessageLookupByLibrary.simpleMessage("Biometric Authentification Error"),
    "cancel" : MessageLookupByLibrary.simpleMessage("Abbrechen"),
    "copy" : MessageLookupByLibrary.simpleMessage("Kopieren"),
    "dark_mode" : MessageLookupByLibrary.simpleMessage("Dunkel"),
    "delete" : MessageLookupByLibrary.simpleMessage("Löschen"),
    "details" : MessageLookupByLibrary.simpleMessage("Details"),
    "dex" : MessageLookupByLibrary.simpleMessage("DEX"),
    "dex_add_max" : MessageLookupByLibrary.simpleMessage("max"),
    "dex_amount" : MessageLookupByLibrary.simpleMessage("Erhaltender Betrag"),
    "dex_commission" : MessageLookupByLibrary.simpleMessage("Komission"),
    "dex_from_amount" : MessageLookupByLibrary.simpleMessage("Menge Von"),
    "dex_from_token" : MessageLookupByLibrary.simpleMessage("Von Token"),
    "dex_insufficient_funds" : MessageLookupByLibrary.simpleMessage("Nicht genügend Balance für Tausch."),
    "dex_price" : MessageLookupByLibrary.simpleMessage("Preis"),
    "dex_slippage" : MessageLookupByLibrary.simpleMessage("Slippage"),
    "dex_swap" : MessageLookupByLibrary.simpleMessage("Swap"),
    "dex_swap_show_transaction" : MessageLookupByLibrary.simpleMessage("Im Explorer"),
    "dex_swap_successfull" : MessageLookupByLibrary.simpleMessage("Swap erfolgreich"),
    "dex_to_address" : MessageLookupByLibrary.simpleMessage("Token erhalten an"),
    "dex_to_amount" : MessageLookupByLibrary.simpleMessage("Menge Auf"),
    "dex_to_token" : MessageLookupByLibrary.simpleMessage("Auf Token"),
    "dex_v2" : MessageLookupByLibrary.simpleMessage("DEX V2"),
    "dex_v2_50" : MessageLookupByLibrary.simpleMessage("50%"),
    "dex_v2_add_max" : MessageLookupByLibrary.simpleMessage("max"),
    "dex_v2_amount_to_be_converted" : MessageLookupByLibrary.simpleMessage("Menge die umgewandelt wird"),
    "dex_v2_amount_to_receive" : MessageLookupByLibrary.simpleMessage("Menge die du bekommst"),
    "dex_v2_estimated_to_receive" : MessageLookupByLibrary.simpleMessage("Geschätzte Menge die du bekommst"),
    "dex_v2_from_amount" : MessageLookupByLibrary.simpleMessage("Von Menge"),
    "dex_v2_from_token" : MessageLookupByLibrary.simpleMessage("Von Token"),
    "dex_v2_max" : MessageLookupByLibrary.simpleMessage("Max."),
    "dex_v2_price_in" : MessageLookupByLibrary.simpleMessage("Preis in"),
    "dex_v2_prices" : MessageLookupByLibrary.simpleMessage("Preise"),
    "dex_v2_swap_amount" : MessageLookupByLibrary.simpleMessage("Wie viel Von möchtest du tauschen?"),
    "dex_v2_swap_details" : MessageLookupByLibrary.simpleMessage("Tausch Details"),
    "dex_v2_swap_successful" : MessageLookupByLibrary.simpleMessage("Tausch war erfolgreich!"),
    "dex_v2_to_token" : MessageLookupByLibrary.simpleMessage("Zu Token"),
    "dex_v2_tx_details" : MessageLookupByLibrary.simpleMessage("Transaktion Details"),
    "dfx_buy_address" : MessageLookupByLibrary.simpleMessage("Kaufadresse"),
    "dfx_buy_title" : MessageLookupByLibrary.simpleMessage("DFI Kaufen/Verkaufen"),
    "expert" : MessageLookupByLibrary.simpleMessage("Experte"),
    "expert_title" : MessageLookupByLibrary.simpleMessage("Experten Modus"),
    "helloWorld" : MessageLookupByLibrary.simpleMessage("Hallo Welt!"),
    "home_dex" : MessageLookupByLibrary.simpleMessage("DEX"),
    "home_dex_v2" : MessageLookupByLibrary.simpleMessage("DEX V2"),
    "home_liquidity" : MessageLookupByLibrary.simpleMessage("Liquidity"),
    "home_tokens" : MessageLookupByLibrary.simpleMessage("Tokens"),
    "home_wallet" : MessageLookupByLibrary.simpleMessage("Wallet"),
    "home_welcome_account_block_height" : MessageLookupByLibrary.simpleMessage("Block Höhe: "),
    "home_welcome_account_synced" : MessageLookupByLibrary.simpleMessage("Wallet ist aktualisiert..."),
    "home_welcome_account_syncing" : MessageLookupByLibrary.simpleMessage("Aktualisieren..."),
    "home_welcome_good_day" : MessageLookupByLibrary.simpleMessage("Guten Tag"),
    "home_welcome_good_evening" : MessageLookupByLibrary.simpleMessage("Guten Abend"),
    "home_welcome_good_morning" : MessageLookupByLibrary.simpleMessage("Guten Tag"),
    "label" : MessageLookupByLibrary.simpleMessage("Label"),
    "later" : MessageLookupByLibrary.simpleMessage("Später"),
    "light_mode" : MessageLookupByLibrary.simpleMessage("Hell"),
    "liqudity_add_successfull" : MessageLookupByLibrary.simpleMessage("Hinzufügen war erfolgreich"),
    "liqudity_pool_pairs" : MessageLookupByLibrary.simpleMessage("Pool Paare"),
    "liqudity_your_liquidity" : MessageLookupByLibrary.simpleMessage("Deine Liquidität"),
    "liquidity" : MessageLookupByLibrary.simpleMessage("Liquidity"),
    "liquidity_add" : MessageLookupByLibrary.simpleMessage("Hinzufügen"),
    "liquidity_add_amount_a" : MessageLookupByLibrary.simpleMessage("Amount A"),
    "liquidity_add_amount_b" : MessageLookupByLibrary.simpleMessage("Amount B"),
    "liquidity_add_insufficient_funds" : MessageLookupByLibrary.simpleMessage("Nicht genügend Balance für LM"),
    "liquidity_add_max" : MessageLookupByLibrary.simpleMessage("max"),
    "liquidity_add_pool_share" : MessageLookupByLibrary.simpleMessage("Pool Share"),
    "liquidity_add_price" : MessageLookupByLibrary.simpleMessage("Preis"),
    "liquidity_add_shares_addr" : MessageLookupByLibrary.simpleMessage("Erhalte Anteil auf"),
    "liquidity_add_token_a" : MessageLookupByLibrary.simpleMessage("Token A"),
    "liquidity_add_token_b" : MessageLookupByLibrary.simpleMessage("Token B"),
    "liquidity_add_total_pooled" : MessageLookupByLibrary.simpleMessage("Insgesammt gepoolt"),
    "liquidity_pool_share_percentage" : MessageLookupByLibrary.simpleMessage("Pool-Anteil"),
    "liquidity_remove" : MessageLookupByLibrary.simpleMessage("Entfernen"),
    "liquidity_remove_of" : MessageLookupByLibrary.simpleMessage("von"),
    "liquidity_remove_price" : MessageLookupByLibrary.simpleMessage("Preis"),
    "liquidity_remove_successfull" : MessageLookupByLibrary.simpleMessage("Entfernen war erfolgreich"),
    "loading" : MessageLookupByLibrary.simpleMessage("Laden..."),
    "loan_active_loans" : MessageLookupByLibrary.simpleMessage("Aktive Darlehen"),
    "loan_add_collateral_available" : MessageLookupByLibrary.simpleMessage("Verfügbar"),
    "loan_add_collateral_confirm_title" : MessageLookupByLibrary.simpleMessage("Kollateral bestätigen"),
    "loan_add_collateral_how_much" : MessageLookupByLibrary.simpleMessage("Wie viel möchtest du hinzufügen?"),
    "loan_add_collateral_insufficient_funds" : MessageLookupByLibrary.simpleMessage("Menge ist ungültig, ungenügend Vermögen vorhanden"),
    "loan_add_collateral_title" : MessageLookupByLibrary.simpleMessage("Kollateral hinzufügen"),
    "loan_add_token_as_collateral" : MessageLookupByLibrary.simpleMessage("Füge Token als Kollateral hinzu"),
    "loan_amount" : MessageLookupByLibrary.simpleMessage("Menge"),
    "loan_amount_payable" : MessageLookupByLibrary.simpleMessage("Zahlbarer Betrag"),
    "loan_borrow" : MessageLookupByLibrary.simpleMessage("Darlehen erstellen"),
    "loan_borrow_amount" : MessageLookupByLibrary.simpleMessage("Wie viel willst du hinzufügen?"),
    "loan_borrow_choose_token" : MessageLookupByLibrary.simpleMessage("Wähle einen Darlehen Token"),
    "loan_borrow_choose_vault" : MessageLookupByLibrary.simpleMessage("Wähle einen Vault"),
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
    "loan_close_vault" : MessageLookupByLibrary.simpleMessage("Vault schließen"),
    "loan_close_vault_not_possible_due_loans" : MessageLookupByLibrary.simpleMessage("Vault kann nicht geschlossen werden, du musst zuerst deine Darlehen zurückzahlen!"),
    "loan_close_vault_success" : MessageLookupByLibrary.simpleMessage("Vault wurde erfolgreich beendet"),
    "loan_collateral_after_tx" : MessageLookupByLibrary.simpleMessage("Kollateral nach TX"),
    "loan_collateral_amount" : MessageLookupByLibrary.simpleMessage("Gesamtes Kollateral"),
    "loan_collateral_changes" : MessageLookupByLibrary.simpleMessage("Änderungen"),
    "loan_collateral_dfi_ratio" : MessageLookupByLibrary.simpleMessage("Das Kollateral muss mindestens 50% DFI sein um ein Darlehen zu bekommen"),
    "loan_collateral_edit" : MessageLookupByLibrary.simpleMessage("Bearbeiten"),
    "loan_collateral_ratio" : MessageLookupByLibrary.simpleMessage("Besicherungsquote"),
    "loan_collateral_ratio_to_little" : MessageLookupByLibrary.simpleMessage("Deine Besicherungsquote ist unterhalb des mindestwertes des Vaults Schemas!"),
    "loan_collateral_success" : MessageLookupByLibrary.simpleMessage("Kollateral wurde erfolgreich hinzugefügt"),
    "loan_collateral_value" : MessageLookupByLibrary.simpleMessage("Kollateral Wert"),
    "loan_collaterals" : MessageLookupByLibrary.simpleMessage("Kollateral"),
    "loan_confirm_create_vault" : MessageLookupByLibrary.simpleMessage("Bestätigen Vault erstellen"),
    "loan_confirm_edit_vault" : MessageLookupByLibrary.simpleMessage("Bestätigen Vault bearbeiten"),
    "loan_continue" : MessageLookupByLibrary.simpleMessage("Weiter"),
    "loan_create_choose_schema_info" : MessageLookupByLibrary.simpleMessage("Das setzt das Min. Besicherungsquote und Zinsen für deinen Vault."),
    "loan_create_choose_scheme" : MessageLookupByLibrary.simpleMessage("Wähle ein Darlehen Schema für deinen Vault"),
    "loan_create_est_fee" : MessageLookupByLibrary.simpleMessage("Geschätzte Gebühr"),
    "loan_create_fees" : MessageLookupByLibrary.simpleMessage("Gesamte Gebühr"),
    "loan_create_id_generated" : MessageLookupByLibrary.simpleMessage("ID wird generiert wenn der Vault erstellt wird."),
    "loan_create_vault" : MessageLookupByLibrary.simpleMessage("Vault erstellen"),
    "loan_create_vault_fee" : MessageLookupByLibrary.simpleMessage("Vault Gebühr"),
    "loan_create_vault_info" : MessageLookupByLibrary.simpleMessage("Du erstellt einen neuen Vault"),
    "loan_create_vault_success" : MessageLookupByLibrary.simpleMessage("Vault wurde erfolgreich erstellt"),
    "loan_current_amount" : MessageLookupByLibrary.simpleMessage("Aktuelle Menge"),
    "loan_current_amount_usd" : MessageLookupByLibrary.simpleMessage("Aktuelle Wert (USD)"),
    "loan_current_collateral" : MessageLookupByLibrary.simpleMessage("Aktuelles Kollateral"),
    "loan_edit_est_fee" : MessageLookupByLibrary.simpleMessage("Geschätzte Gebühr"),
    "loan_edit_scheme" : MessageLookupByLibrary.simpleMessage("Schema ändern"),
    "loan_edit_vault_info" : MessageLookupByLibrary.simpleMessage("Du bearbeitest das Schema von Vault"),
    "loan_faq" : MessageLookupByLibrary.simpleMessage("FAQ"),
    "loan_faq_collateral" : MessageLookupByLibrary.simpleMessage("Wie wird die Besicherungsquote berechnet?"),
    "loan_faq_collateral_answer" : MessageLookupByLibrary.simpleMessage("Die Besicherungsquote wird berechnet, indem der Gesamtwert der in einem Vault hinterlegten Sicherheiten durch den aufgenommenen Darlehensbetrag und die Gesamtzinsen geteilt wird, ausgedrückt in Prozent."),
    "loan_faq_collateral_ratio" : MessageLookupByLibrary.simpleMessage("Wozu dient die Besicherungsquote?"),
    "loan_faq_collateral_ratio_answer" : MessageLookupByLibrary.simpleMessage("Die Besicherungsquote bestimmt den Zustand des Vaults. Liegt der Besicherungsgrad unter der Mindestbesicherungsquote, werden die Sicherheiten des Vaults zur Versteigerung (Auktion) freigegeben.\n\nUm den Zustand deines Vaults zu veranschaulichen, wurden farbliche Indikatoren eingefügt, die wie folgt aussehen:\n\nRot: 1x - 1,25x über dem Mindestbesicherungsverhältnis\n\nGelb: 1,25x - 1,5x über dem Mindestbesicherungsverhältnis\n\nGrün: Mehr als das 1,5-fache des Mindestbesicherungsverhältnisses"),
    "loan_faq_vault_factor" : MessageLookupByLibrary.simpleMessage("Was ist der Beleihungsfaktor?"),
    "loan_faq_vault_factor_answer" : MessageLookupByLibrary.simpleMessage("Der Beleihungsfaktor bestimmt den Grad des Beitrags jedes Beleihungswertes. Wenn beispielsweise ein Token mit einem Besicherungsfaktor von 70 % akzeptiert wird, würden Token im Wert von 100 \$ davon zu einem Besicherungswert von 70 \$ in einem Vault führen.."),
    "loan_faq_vault_interests" : MessageLookupByLibrary.simpleMessage("Wie werden die Zinsen für Darlehen berechnet?"),
    "loan_faq_vault_interests_answer" : MessageLookupByLibrary.simpleMessage("Es gibt 2 Arten von Zinssätzen, die für Darlehen gelten, nämlich den Vault-Zinssatz und den Token-Zinssatz.\n\nDer Vault-Zinssatz wird festgelegt, wenn der Vaultbesitzer das Darlehensmodell auswählt, wobei der Vault-Zinssatz umso niedriger ist, je höher die Mindestbesicherungsquote ist.\n\nDer Token-Zinssatz wird auf bestimmte Darlehenstoken angewandt und kann sich von Token zu Token unterscheiden.\n\nDer Gesamtzinssatz für ein Darlehen ergibt sich aus dem Vault-Zinssatz und dem Token-Zinssatz und wird auf jährlicher Basis berechnet."),
    "loan_faq_vault_status" : MessageLookupByLibrary.simpleMessage("Was bedeutet der unterschiedliche Status eines Vaults?"),
    "loan_faq_vault_status_answer" : MessageLookupByLibrary.simpleMessage("Aktiv: Wenn ein Vault angelegt wurde, aber noch kein Darlehen aufgenommen wurde\n\nGefährdet: Wenn die Besicherungsquote eines Vaults zwischen 1x - 1,5x der Mindestbesicherungsquote liegt\n\nGut: Wenn der Besicherungsgrad eines Vaults mehr als das 1,5-Fache des Mindestbesicherungsgrades beträgt\n\nIn Liquidation: Wenn der Besicherungsgrad eines Vaults unter die Mindestanforderung fällt\n\nGestoppt: Wenn ein Token im Vault (Sicherheit oder Darlehen) in der letzten Stunde um mehr als 30 % geschwankt hat"),
    "loan_interest" : MessageLookupByLibrary.simpleMessage("Zinsen"),
    "loan_interest_amount" : MessageLookupByLibrary.simpleMessage("Gesamte Zinsen"),
    "loan_min_collateral_ratio" : MessageLookupByLibrary.simpleMessage("Min. Besicherungsquote"),
    "loan_new_min_collateral_ratio" : MessageLookupByLibrary.simpleMessage("Neue Min. Besicherungsquote"),
    "loan_new_vault_interest" : MessageLookupByLibrary.simpleMessage("Neue Vault Zinsen"),
    "loan_no_active_loans" : MessageLookupByLibrary.simpleMessage("Keine Aktiven Darlehen"),
    "loan_no_collateral_amounts" : MessageLookupByLibrary.simpleMessage("Kein Kollateral vorhanden"),
    "loan_no_collaterals" : MessageLookupByLibrary.simpleMessage("Kein Kollateral"),
    "loan_no_vault_created" : MessageLookupByLibrary.simpleMessage("Kein Vault erstellt"),
    "loan_payback" : MessageLookupByLibrary.simpleMessage("Zurückzahlen"),
    "loan_payback_available_balance" : MessageLookupByLibrary.simpleMessage("Verfügbar"),
    "loan_payback_loan" : MessageLookupByLibrary.simpleMessage("Darlehen zurückzahlen"),
    "loan_payback_loan_insufficient_funds" : MessageLookupByLibrary.simpleMessage("Zu wenig Token um das Darlehen zurückzahlen zu können!"),
    "loan_payback_success" : MessageLookupByLibrary.simpleMessage("Dahrlehen wurde erfolgreich zurückbezahlt."),
    "loan_payback_title" : MessageLookupByLibrary.simpleMessage("Darlehen Zurückzahlen"),
    "loan_payback_value" : MessageLookupByLibrary.simpleMessage("Wert"),
    "loan_prev_min_collateral_ratio" : MessageLookupByLibrary.simpleMessage("Alte Min. Besicherungsquote"),
    "loan_prev_vault_interest" : MessageLookupByLibrary.simpleMessage("Alte Vault Zinsen"),
    "loan_price_per_token" : MessageLookupByLibrary.simpleMessage("Preis pro Token"),
    "loan_price_usd" : MessageLookupByLibrary.simpleMessage("Preis (USD)"),
    "loan_resulting_collateral" : MessageLookupByLibrary.simpleMessage("Ergebnis Besicherungsquote"),
    "loan_return_address" : MessageLookupByLibrary.simpleMessage("Rücksende Adresse"),
    "loan_token" : MessageLookupByLibrary.simpleMessage("Darlehen Token"),
    "loan_token_interest" : MessageLookupByLibrary.simpleMessage("Token Zinsen"),
    "loan_token_interest_amount" : MessageLookupByLibrary.simpleMessage("Gesamt Zinsen"),
    "loan_token_total_interest" : MessageLookupByLibrary.simpleMessage("Gesamt Darlehen + Zinsen"),
    "loan_token_total_interest_rate" : MessageLookupByLibrary.simpleMessage("Zinsen (Vault + Token)"),
    "loan_tokens_to_borrow" : MessageLookupByLibrary.simpleMessage("Darlehen Token zum leihen"),
    "loan_tokens_to_pay_back" : MessageLookupByLibrary.simpleMessage("Tokens zum Zurückzahlen"),
    "loan_total_collateral" : MessageLookupByLibrary.simpleMessage("Gesamt Kollateral"),
    "loan_total_loan_amount" : MessageLookupByLibrary.simpleMessage("Gesamtes Darlehen"),
    "loan_total_loan_usd" : MessageLookupByLibrary.simpleMessage("Gesamt Darlehen USD"),
    "loan_transaction_details" : MessageLookupByLibrary.simpleMessage("Transaktion Details"),
    "loan_transaction_result" : MessageLookupByLibrary.simpleMessage("Transaktion Ergebnis"),
    "loan_transaction_type" : MessageLookupByLibrary.simpleMessage("Transaction Typ"),
    "loan_update_vault_success" : MessageLookupByLibrary.simpleMessage("Vault wurde erfolgreich geändert"),
    "loan_vault" : MessageLookupByLibrary.simpleMessage("Vault"),
    "loan_vault_creation_info" : MessageLookupByLibrary.simpleMessage("Erstelle einen Vault und fürge DFI und andere Token als Kollateral ein."),
    "loan_vault_customer_owner_address" : MessageLookupByLibrary.simpleMessage("Benutze eigeene Tressor Besitzer Adresse"),
    "loan_vault_details" : MessageLookupByLibrary.simpleMessage("Vault Details"),
    "loan_vault_details_tab_active_loan" : MessageLookupByLibrary.simpleMessage("Darlehen"),
    "loan_vault_details_tab_auctions" : MessageLookupByLibrary.simpleMessage("Versteigerungen"),
    "loan_vault_details_tab_collaterals" : MessageLookupByLibrary.simpleMessage("Kollateral"),
    "loan_vault_details_tab_details" : MessageLookupByLibrary.simpleMessage("Details"),
    "loan_vault_halted_info" : MessageLookupByLibrary.simpleMessage("Die Aktivität dieses Vaultes wurde temporär angehalten. Grund: Starke Volatilität im Markt. Der Vault wird fortgesetzt wenn sich der Markt stabilisiert hat."),
    "loan_vault_health" : MessageLookupByLibrary.simpleMessage("Vault Status"),
    "loan_vault_id" : MessageLookupByLibrary.simpleMessage("Vault ID"),
    "loan_vault_interest" : MessageLookupByLibrary.simpleMessage("Vault Zinsen"),
    "loan_vault_interest_rate_apr" : MessageLookupByLibrary.simpleMessage("Zinssatz (APR)"),
    "loan_vault_loan_scheme" : MessageLookupByLibrary.simpleMessage("Darlehen Schema"),
    "loan_vault_owner_address" : MessageLookupByLibrary.simpleMessage("Vault Benutzer Adresse"),
    "loan_vaults" : MessageLookupByLibrary.simpleMessage("Darlehen"),
    "loan_you_are_borrowing" : MessageLookupByLibrary.simpleMessage("Du leihst dir aus"),
    "loan_your_loans" : MessageLookupByLibrary.simpleMessage("Deine Darlehen"),
    "next" : MessageLookupByLibrary.simpleMessage("Weiter"),
    "ok" : MessageLookupByLibrary.simpleMessage("Ok"),
    "pin_confirm" : MessageLookupByLibrary.simpleMessage("PIN bestätigen"),
    "pin_enter" : MessageLookupByLibrary.simpleMessage("PIN Eingabe"),
    "pin_return" : MessageLookupByLibrary.simpleMessage("Zurück zum ersten Schritt"),
    "receive" : MessageLookupByLibrary.simpleMessage("Empfangen"),
    "receive_address_copied_to_clipboard" : MessageLookupByLibrary.simpleMessage("Adresse wurde in die Zwischenablage übernommen"),
    "resync_wallet_from_seed" : MessageLookupByLibrary.simpleMessage("Wallet synchronisieren"),
    "save" : MessageLookupByLibrary.simpleMessage("Speichern"),
    "send" : MessageLookupByLibrary.simpleMessage("Senden"),
    "settings" : MessageLookupByLibrary.simpleMessage("Einstellungen"),
    "settings_auth_biometric" : MessageLookupByLibrary.simpleMessage("Biometrisch"),
    "settings_auth_none" : MessageLookupByLibrary.simpleMessage("Keine"),
    "settings_change_network_text" : MessageLookupByLibrary.simpleMessage("Bist du sicher ins \"Mainnet\" zu wechseln? Du bist allein für deine Funds verantwortlich!"),
    "settings_change_network_title" : MessageLookupByLibrary.simpleMessage("Achtung!"),
    "settings_common" : MessageLookupByLibrary.simpleMessage("Allgemein"),
    "settings_disclaimer" : MessageLookupByLibrary.simpleMessage("No one who is contributing to this project is taking any responsibility of what happens to your funds."),
    "settings_donate" : MessageLookupByLibrary.simpleMessage("Wenn du uns helfen willst die App noch besser machen, kannst du uns gerne DFI spenden:"),
    "settings_logs_copied" : MessageLookupByLibrary.simpleMessage("Logs kopiert..."),
    "settings_network" : MessageLookupByLibrary.simpleMessage("Netzwerk"),
    "settings_network_changed" : MessageLookupByLibrary.simpleMessage("Netzwerk wurde geändert..."),
    "settings_remove_seed" : MessageLookupByLibrary.simpleMessage("Seed löschen"),
    "settings_removed_seed" : MessageLookupByLibrary.simpleMessage("Seed gelöscht"),
    "settings_set_password" : MessageLookupByLibrary.simpleMessage("Passwort setzen/ändern"),
    "settings_show_logs" : MessageLookupByLibrary.simpleMessage("Logs zeigen"),
    "settings_show_seed" : MessageLookupByLibrary.simpleMessage("Seed anzeigen"),
    "settings_show_wallet_addresses" : MessageLookupByLibrary.simpleMessage("Wallet Adressen"),
    "settings_support" : MessageLookupByLibrary.simpleMessage("Hilfe"),
    "settings_support_defichain" : MessageLookupByLibrary.simpleMessage("Defichain.com"),
    "settings_support_github" : MessageLookupByLibrary.simpleMessage("GitHub"),
    "settings_support_reddit" : MessageLookupByLibrary.simpleMessage("Reddit"),
    "settings_support_telegram_defichain_de" : MessageLookupByLibrary.simpleMessage("Telegram DeFiChain [de]"),
    "settings_support_telegram_defichain_en" : MessageLookupByLibrary.simpleMessage("Telegram DeFiChain [en]"),
    "settings_support_telegram_live" : MessageLookupByLibrary.simpleMessage("Telegram saiive.live"),
    "settings_support_wiki" : MessageLookupByLibrary.simpleMessage("Wiki"),
    "settings_wallet" : MessageLookupByLibrary.simpleMessage("Wallet"),
    "show" : MessageLookupByLibrary.simpleMessage("Anzeigen"),
    "show_in_explorer" : MessageLookupByLibrary.simpleMessage("Im Explorer anzeigen"),
    "test_info" : MessageLookupByLibrary.simpleMessage("Danke fürs Testen!"),
    "test_info_epilogue" : MessageLookupByLibrary.simpleMessage("Die App hat sicherlich noch einige Bugs, solltest du einen Fehler bei einer Transaktion bekommen, teste es einfach nochmal! Vergiss bitte nicht einen Issue auf GitHub anzulegen. Du kannst auch alle PublicKeys auf der Settings Seite kopieren!"),
    "test_info_feedback" : MessageLookupByLibrary.simpleMessage("Möchtest du uns feedback geben, oder hast einen Bug gefunden, leg bitte einen Issue bei GitHub an:"),
    "test_info_funds" : MessageLookupByLibrary.simpleMessage("Wir bitten dich im testnet zu bleiben. Du bekommst von uns gerne Funds zum testen. Für dies haben wir ein Forumlar erstellt welches du hier findest:"),
    "test_info_telegram" : MessageLookupByLibrary.simpleMessage("Für fragen haben wir eine Telegram Gruppe erstellt, diese findest du hier:"),
    "test_info_test" : MessageLookupByLibrary.simpleMessage("Danke für deine Hilfe das saiive.live für alle verfügbar zu machen. Dein Feedback hilft uns sehr!"),
    "title" : MessageLookupByLibrary.simpleMessage("saiive.live"),
    "update_cancel" : MessageLookupByLibrary.simpleMessage("Abbrechen"),
    "update_start" : MessageLookupByLibrary.simpleMessage("Installieren"),
    "update_text" : m0,
    "update_title" : MessageLookupByLibrary.simpleMessage("Update"),
    "version" : MessageLookupByLibrary.simpleMessage("Version"),
    "visibility" : MessageLookupByLibrary.simpleMessage("Sichtbarkeit"),
    "wallet_account_export_private_key" : MessageLookupByLibrary.simpleMessage("Private Key exportieren"),
    "wallet_account_index" : MessageLookupByLibrary.simpleMessage("Konto Index"),
    "wallet_account_nothing_selected" : MessageLookupByLibrary.simpleMessage("Kein Konto ausgewählt"),
    "wallet_accounts" : MessageLookupByLibrary.simpleMessage("Konten"),
    "wallet_accounts_add" : MessageLookupByLibrary.simpleMessage("Konto anlegen"),
    "wallet_accounts_address_add" : MessageLookupByLibrary.simpleMessage("Neue Adresse anlegen"),
    "wallet_accounts_cannot_be_empty" : MessageLookupByLibrary.simpleMessage("Das Feld darf nicht leer sein!"),
    "wallet_accounts_create" : MessageLookupByLibrary.simpleMessage("Du musst zuerst eine Adresse anlegen!"),
    "wallet_accounts_delete" : MessageLookupByLibrary.simpleMessage("Möchtest du dieses Konto löschen?"),
    "wallet_accounts_detail" : MessageLookupByLibrary.simpleMessage("Konto Details"),
    "wallet_accounts_edit" : MessageLookupByLibrary.simpleMessage("Konto bearbeiten"),
    "wallet_accounts_empty" : MessageLookupByLibrary.simpleMessage("Keine Adressen angelegt..."),
    "wallet_accounts_import" : MessageLookupByLibrary.simpleMessage("Konto importieren"),
    "wallet_accounts_import_info" : MessageLookupByLibrary.simpleMessage("Private Keys müssen im WIF Format sein. Public Keys als P2SH Adresse!"),
    "wallet_accounts_import_invalid" : MessageLookupByLibrary.simpleMessage("Der Inhalt ist ungültig!"),
    "wallet_accounts_import_invalid_priv_key" : MessageLookupByLibrary.simpleMessage("Der Private Key ist ungültig!"),
    "wallet_accounts_import_invalid_pub_key" : MessageLookupByLibrary.simpleMessage("Der Public Key ist ungültig!"),
    "wallet_accounts_import_priv_key_for_pub_key" : m1,
    "wallet_accounts_import_unsupported_key" : MessageLookupByLibrary.simpleMessage("Der Public Key wird nicht unterstützt!"),
    "wallet_accounts_key_already_imported" : MessageLookupByLibrary.simpleMessage("Der Schlüssel ist bereits importiert!"),
    "wallet_accounts_readonly" : MessageLookupByLibrary.simpleMessage("Nur Lesen"),
    "wallet_accounts_saved" : MessageLookupByLibrary.simpleMessage("Konto wurde gespeichert"),
    "wallet_accounts_select_type" : MessageLookupByLibrary.simpleMessage("Kontotyp auswählen"),
    "wallet_accounts_spentable" : MessageLookupByLibrary.simpleMessage("Versendbar"),
    "wallet_empty" : MessageLookupByLibrary.simpleMessage("Dein Wallet ist leer!"),
    "wallet_home_network" : MessageLookupByLibrary.simpleMessage("Netzwerk"),
    "wallet_locked" : MessageLookupByLibrary.simpleMessage("Wallet synchronisiert gerade!"),
    "wallet_new_creating" : MessageLookupByLibrary.simpleMessage("Wir bereiten dein Wallet vor, dies dauert einige Sekunden."),
    "wallet_new_creating_title" : MessageLookupByLibrary.simpleMessage("Wallet"),
    "wallet_new_info1_header" : MessageLookupByLibrary.simpleMessage("Was sind Wiederherstellungswörter?"),
    "wallet_new_info1_text" : MessageLookupByLibrary.simpleMessage("Es ist dein Master Private Key für dein Wallet, sozusagen Benutzername und Kennwort. Nur du solltest Zugriff darauf haben, gib acht!"),
    "wallet_new_info2_header" : MessageLookupByLibrary.simpleMessage("Für was brauch ich diese?"),
    "wallet_new_info2_text" : MessageLookupByLibrary.simpleMessage("Du kannst diese nutzen um dein Wallet auf einem anderen Gerät wiederherzustellen. Wenn du diese verlierst, wirst du nie wieder Zugriff auf deine Assets haben, wir speichert keine Kopie davon!"),
    "wallet_new_info3_header" : MessageLookupByLibrary.simpleMessage("Wo sollte ich diese aufbewahren?"),
    "wallet_new_info3_text" : MessageLookupByLibrary.simpleMessage("Am besten du schreibst es auf und bewahrst es in einem Offline Storage. Mach keinen Screenshot davon, da dies Hackbar ist!"),
    "wallet_new_info4_header" : MessageLookupByLibrary.simpleMessage("Lass uns starten!"),
    "wallet_new_info4_text" : MessageLookupByLibrary.simpleMessage("Deine Wiederherstellungswörter werden im nächsten Schritt als 24 Wörter gezeigt."),
    "wallet_new_info5_header" : MessageLookupByLibrary.simpleMessage("Familien Konto?"),
    "wallet_new_info5_text" : MessageLookupByLibrary.simpleMessage("Du kannst deine Wiederherstellungswörter mit Personen in deinem Haushalt teilen um ein gemeinsames Haushaltskonto zu führen!"),
    "wallet_new_phrase_info" : MessageLookupByLibrary.simpleMessage("Das sind deine Wiederherstellungswörter. Schreibe sie auf, und verliere sie nicht!"),
    "wallet_new_phrase_path_derivation_type" : MessageLookupByLibrary.simpleMessage("Adresspfad Typ"),
    "wallet_new_reveal" : MessageLookupByLibrary.simpleMessage("Zeig meine Wiederherstellungswörter"),
    "wallet_new_test_confirm" : MessageLookupByLibrary.simpleMessage("Bestätige deine Wiederherstellungswörter"),
    "wallet_new_test_invalid" : MessageLookupByLibrary.simpleMessage("Ungültiges Wort"),
    "wallet_new_test_put1" : MessageLookupByLibrary.simpleMessage("Schreibe das #"),
    "wallet_new_test_put2" : MessageLookupByLibrary.simpleMessage(" Wort hier"),
    "wallet_new_test_word" : MessageLookupByLibrary.simpleMessage(" Wort"),
    "wallet_offline" : m2,
    "wallet_operation_build_tx" : MessageLookupByLibrary.simpleMessage("Transaktion wird erstellt"),
    "wallet_operation_create_auth_tx" : MessageLookupByLibrary.simpleMessage("Erstelle Auth TX"),
    "wallet_operation_create_pepare_acc_tx" : MessageLookupByLibrary.simpleMessage("Konto wird vorbereitet"),
    "wallet_operation_create_swap_tx" : MessageLookupByLibrary.simpleMessage("Swap transaktion wird erstellt"),
    "wallet_operation_failed" : MessageLookupByLibrary.simpleMessage("Transaktionsfehler :("),
    "wallet_operation_mempool_conflict" : MessageLookupByLibrary.simpleMessage("Bitte warte bis deine Transaktion dem nächsten Block hinzugefügt wurde, bevor du mit einer neuen Transaktion fortfährst."),
    "wallet_operation_mempool_conflict_retry" : MessageLookupByLibrary.simpleMessage("Es befinden sich noch Transaktionen in der Warteschlange, wir versuchen auf diese zu Warten, dies kann etwas dauern!"),
    "wallet_operation_missing_inputs" : MessageLookupByLibrary.simpleMessage("Dein Wallet ist nicht mehr synchronisiert. Bitte versuche die Transaktion erneut."),
    "wallet_operation_no_utxo" : MessageLookupByLibrary.simpleMessage("Keine UTXO vorhanden. Um eine Transaktionen erstellen zu können, musst du UTXO in deinem Wallet haben."),
    "wallet_operation_price_higher_than_indicated" : MessageLookupByLibrary.simpleMessage("Der Preis ist höher als angegeben. Um die Transaktion erfolgreich auszuführen musst du das Slippage erhöhen!"),
    "wallet_operation_refresh_addresses" : m3,
    "wallet_operation_refresh_tx" : m4,
    "wallet_operation_refresh_utxo" : MessageLookupByLibrary.simpleMessage("UTXO aktualisieren..."),
    "wallet_operation_refresh_utxo_done" : MessageLookupByLibrary.simpleMessage("UTXO aktualisieren...fertig"),
    "wallet_operation_send_tx" : MessageLookupByLibrary.simpleMessage("Transaktion wird gesendet"),
    "wallet_operation_share" : MessageLookupByLibrary.simpleMessage("Teilen..."),
    "wallet_operation_show_tx" : MessageLookupByLibrary.simpleMessage("Transaktion im Explorer anzeigen..."),
    "wallet_operation_success" : MessageLookupByLibrary.simpleMessage("Transaktion war erfolgreich :)"),
    "wallet_operation_tx_wait_for_confirmation" : m5,
    "wallet_operation_wait_for_confirmation" : MessageLookupByLibrary.simpleMessage("Warte auf Bestätigung..."),
    "wallet_receive" : MessageLookupByLibrary.simpleMessage("Empfangen"),
    "wallet_receive_warning" : m6,
    "wallet_recovery_phrase_test_title" : MessageLookupByLibrary.simpleMessage("Wiederherstellungswörter Test"),
    "wallet_recovery_phrase_title" : MessageLookupByLibrary.simpleMessage("Wiederherstellungswörter"),
    "wallet_restore_accountsAdded" : MessageLookupByLibrary.simpleMessage("Wir haben die Kontos in deinem lokalen Datestore hinzugefügt! Deine Konten werden im Hintergrund aktualisiert!"),
    "wallet_restore_accountsFound" : MessageLookupByLibrary.simpleMessage("Wir haben die folgenden Kontos gefunden:"),
    "wallet_restore_enterMnemonic" : MessageLookupByLibrary.simpleMessage("Gib deinen Wiederherstellungssatz ein!"),
    "wallet_restore_enterWords" : MessageLookupByLibrary.simpleMessage("Wiederherstellungswörter eingeben"),
    "wallet_restore_invalidMnemonic" : MessageLookupByLibrary.simpleMessage("Der Wiederherstellungsastz ist ungültig."),
    "wallet_restore_loading" : MessageLookupByLibrary.simpleMessage("Wallet wiederherstellung, dies kann einige Zeit dauern!"),
    "wallet_restore_noAccountFound" : MessageLookupByLibrary.simpleMessage("Wir konnten kein Konto finden, wir haben eines für dich angelegt!"),
    "wallet_restore_not_safed" : MessageLookupByLibrary.simpleMessage("Du hast deine Wiederherstellungswörter noch nicht gesichert, willst du das jetzt machen?"),
    "wallet_restore_recoveryPhrase" : MessageLookupByLibrary.simpleMessage("Wiederherstellungswörter"),
    "wallet_restore_word_empty" : MessageLookupByLibrary.simpleMessage("Bitte Wort eingeben"),
    "wallet_restore_word_hint" : MessageLookupByLibrary.simpleMessage("Wort eingeben"),
    "wallet_restore_word_invalid" : MessageLookupByLibrary.simpleMessage("Wort ist ungültig"),
    "wallet_return_address" : MessageLookupByLibrary.simpleMessage("Rücksende Adresse"),
    "wallet_send" : MessageLookupByLibrary.simpleMessage("Senden"),
    "wallet_send_address" : MessageLookupByLibrary.simpleMessage("Adresse"),
    "wallet_send_address_scan" : MessageLookupByLibrary.simpleMessage("Scan"),
    "wallet_send_amount" : MessageLookupByLibrary.simpleMessage("Menge"),
    "wallet_token_available_balance" : MessageLookupByLibrary.simpleMessage("Verfügbar"),
    "wallet_token_show_in_explorer" : MessageLookupByLibrary.simpleMessage("Im Explorer anzeigen"),
    "wallet_token_transactions" : MessageLookupByLibrary.simpleMessage("Transaktionen"),
    "wallet_uptime_stats" : MessageLookupByLibrary.simpleMessage("Status anzeigen"),
    "wallet_use_custom_return_address" : MessageLookupByLibrary.simpleMessage("Verwende Rücksende Adresse"),
    "welcome" : MessageLookupByLibrary.simpleMessage("Willkommen"),
    "welcome_accept_terms_and_privacy" : MessageLookupByLibrary.simpleMessage("Ich habe die Nutzungsbedingungen und Datenschutzerklärung gelesen und akzeptiert"),
    "welcome_legal" : MessageLookupByLibrary.simpleMessage("Legal"),
    "welcome_legal_privacy" : MessageLookupByLibrary.simpleMessage("Datenschutzerklärung"),
    "welcome_legal_privacy_link" : MessageLookupByLibrary.simpleMessage("https://static.saiive.live/privacy.html"),
    "welcome_legal_text" : MessageLookupByLibrary.simpleMessage("Bitte lese die Nutzungsbedingungen und Datenschutzerklärung von saiive.live."),
    "welcome_legal_tos" : MessageLookupByLibrary.simpleMessage("Nutzungsbedingungen"),
    "welcome_legal_tos_link" : MessageLookupByLibrary.simpleMessage("https://static.saiive.live/tos.html"),
    "welcome_wallet_create" : MessageLookupByLibrary.simpleMessage("Neues Wallet anlegen"),
    "welcome_wallet_info" : MessageLookupByLibrary.simpleMessage("Erstelle dein DeFiChain Wallet und behalte die Kontrolle deiner Privaten Schlüssel!"),
    "welcome_wallet_privacy" : MessageLookupByLibrary.simpleMessage("Deine Privaten Schlüssel werden lokal verschlüsselt abgelegt und verwaltet, geschützt durch deine Biometrie/PIN."),
    "welcome_wallet_restore" : MessageLookupByLibrary.simpleMessage("Wallet importieren"),
    "welcome_wallet_secure" : MessageLookupByLibrary.simpleMessage("Sicher")
  };
}

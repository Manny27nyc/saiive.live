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

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "helloWorld" : MessageLookupByLibrary.simpleMessage("Hello World!"),
    "home_dex" : MessageLookupByLibrary.simpleMessage("DEX"),
    "home_liquitiy" : MessageLookupByLibrary.simpleMessage("Liquidity"),
    "home_tokens" : MessageLookupByLibrary.simpleMessage("Tokens"),
    "home_wallet" : MessageLookupByLibrary.simpleMessage("Wallet"),
    "title" : MessageLookupByLibrary.simpleMessage("DeFiChain Wallet"),
    "version" : MessageLookupByLibrary.simpleMessage("Version"),
    "welcome" : MessageLookupByLibrary.simpleMessage("Welcome"),
    "welcome_wallet_create" : MessageLookupByLibrary.simpleMessage("Create a new wallet"),
    "welcome_wallet_info" : MessageLookupByLibrary.simpleMessage("Create your DeFiChain wallet and keep full control of your private keys!"),
    "welcome_wallet_privacy" : MessageLookupByLibrary.simpleMessage("We care about your privacy! We do not store any data unencrypted. All your private keys are encrypted locally and protected by your biometrics."),
    "welcome_wallet_restore" : MessageLookupByLibrary.simpleMessage("Import existing wallet"),
    "welcome_wallet_secure" : MessageLookupByLibrary.simpleMessage("Secure")
  };
}

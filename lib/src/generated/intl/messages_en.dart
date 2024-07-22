// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(number) =>
      "${Intl.plural(number, one: '${number} day', other: '${number} days')}";

  static String m1(number) =>
      "${Intl.plural(number, one: '${number} hour', other: '${number} hours')}";

  static String m2(number) =>
      "${Intl.plural(number, one: '${number} minute', other: '${number} minutes')}";

  static String m3(number) =>
      "${Intl.plural(number, one: '${number} month', other: '${number} months')}";

  static String m4(number) =>
      "${Intl.plural(number, one: '${number} second', other: '${number} seconds')}";

  static String m5(number) =>
      "${Intl.plural(number, one: '${number} year', other: '${number} years')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Suggestions_allUppercase": MessageLookupByLibrary.simpleMessage(
            "Capitalize some, but not all letters."),
        "Suggestions_anotherWord": MessageLookupByLibrary.simpleMessage(
            "Add more words that are less common."),
        "Suggestions_associatedYears": MessageLookupByLibrary.simpleMessage(
            "Avoid years that are associated with you."),
        "Suggestions_capitalization": MessageLookupByLibrary.simpleMessage(
            "Capitalize more than the first letter."),
        "Suggestions_dates": MessageLookupByLibrary.simpleMessage(
            "Avoid dates and years that are associated with you."),
        "Suggestions_l33t": MessageLookupByLibrary.simpleMessage(
            "Avoid predictable letter substitutions like \"@\" for \"a\"."),
        "Suggestions_longerKeyboardPattern": MessageLookupByLibrary.simpleMessage(
            "Use longer keyboard patterns and change typing direction multiple times."),
        "Suggestions_noNeed": MessageLookupByLibrary.simpleMessage(
            "You can create strong passwords without using symbols, numbers, or uppercase letters."),
        "Suggestions_recentYears":
            MessageLookupByLibrary.simpleMessage("Avoid recent years."),
        "Suggestions_repeated": MessageLookupByLibrary.simpleMessage(
            "Avoid repeated words and characters."),
        "Suggestions_reverseWords": MessageLookupByLibrary.simpleMessage(
            "Avoid reversed spellings of common words."),
        "Suggestions_sequences": MessageLookupByLibrary.simpleMessage(
            "Avoid common character sequences."),
        "Suggestions_useWords": MessageLookupByLibrary.simpleMessage(
            "Use multiple words, but avoid common phrases."),
        "TimeEstimations_centuries":
            MessageLookupByLibrary.simpleMessage("centuries"),
        "TimeEstimations_days": m0,
        "TimeEstimations_hours": m1,
        "TimeEstimations_ltSecond":
            MessageLookupByLibrary.simpleMessage("less than a second"),
        "TimeEstimations_minutes": m2,
        "TimeEstimations_months": m3,
        "TimeEstimations_seconds": m4,
        "TimeEstimations_years": m5,
        "Warnings_common": MessageLookupByLibrary.simpleMessage(
            "This is a commonly used password."),
        "Warnings_commonNames": MessageLookupByLibrary.simpleMessage(
            "Common names and surnames are easy to guess."),
        "Warnings_dates":
            MessageLookupByLibrary.simpleMessage("Dates are easy to guess."),
        "Warnings_extendedRepeat": MessageLookupByLibrary.simpleMessage(
            "Repeated character patterns like \"abcabcabc\" are easy to guess."),
        "Warnings_keyPattern": MessageLookupByLibrary.simpleMessage(
            "Short keyboard patterns are easy to guess."),
        "Warnings_namesByThemselves": MessageLookupByLibrary.simpleMessage(
            "Single names or surnames are easy to guess."),
        "Warnings_recentYears": MessageLookupByLibrary.simpleMessage(
            "Recent years are easy to guess."),
        "Warnings_sequences": MessageLookupByLibrary.simpleMessage(
            "Common character sequences like \"abc\" are easy to guess."),
        "Warnings_similarToCommon": MessageLookupByLibrary.simpleMessage(
            "This is similar to a commonly used password."),
        "Warnings_simpleRepeat": MessageLookupByLibrary.simpleMessage(
            "Repeated characters like \"aaa\" are easy to guess."),
        "Warnings_straightRow": MessageLookupByLibrary.simpleMessage(
            "Straight rows of keys on your keyboard are easy to guess."),
        "Warnings_topHundred": MessageLookupByLibrary.simpleMessage(
            "This is a frequently used password."),
        "Warnings_topTen": MessageLookupByLibrary.simpleMessage(
            "This is a heavily used password."),
        "Warnings_userInputs": MessageLookupByLibrary.simpleMessage(
            "There should not be any personal or page related data."),
        "Warnings_wordByItself": MessageLookupByLibrary.simpleMessage(
            "Single words are easy to guess.")
      };
}

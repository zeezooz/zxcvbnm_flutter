// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a nl locale. All the
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
  String get localeName => 'nl';

  static String m0(number) =>
      "${Intl.plural(number, one: '${number} dag', other: '${number} dagen')}";

  static String m1(number) =>
      "${Intl.plural(number, one: '${number} uur', other: '${number} uren')}";

  static String m2(number) =>
      "${Intl.plural(number, one: '${number} minuut', other: '${number} minuten')}";

  static String m3(number) =>
      "${Intl.plural(number, one: '${number} maand', other: '${number} maanden')}";

  static String m4(number) =>
      "${Intl.plural(number, one: '${number} second', other: '${number} seconden')}";

  static String m5(number) =>
      "${Intl.plural(number, one: '${number} jaar', other: '${number} jaren')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Suggestions_allUppercase": MessageLookupByLibrary.simpleMessage(
            "Zet een deel in hoofdletters, maar niet alle letters."),
        "Suggestions_anotherWord": MessageLookupByLibrary.simpleMessage(
            "Voeg meer woorden toe die minder vaak voorkomen."),
        "Suggestions_associatedYears": MessageLookupByLibrary.simpleMessage(
            "Vermijd jaartallen die met jou geassocieerd zijn."),
        "Suggestions_capitalization": MessageLookupByLibrary.simpleMessage(
            "Zet meer dan de eerste letter in hoofdletter."),
        "Suggestions_dates": MessageLookupByLibrary.simpleMessage(
            "Vermijd data en jaartallen die met jou geassocieerd zijn."),
        "Suggestions_l33t": MessageLookupByLibrary.simpleMessage(
            "Vermijd voorspelbare vervangingen, zoals \"@\" voor \"a\"."),
        "Suggestions_longerKeyboardPattern": MessageLookupByLibrary.simpleMessage(
            "Gebruik langere toetsenbord patronen, en wissel meerdere keren van richting."),
        "Suggestions_noNeed": MessageLookupByLibrary.simpleMessage(
            "Je kan ook een sterk wachtwoord maken zonder speciale tekens, hoofdletters of nummers."),
        "Suggestions_recentYears":
            MessageLookupByLibrary.simpleMessage("Vermijd recente jaartallen."),
        "Suggestions_repeated": MessageLookupByLibrary.simpleMessage(
            "Vermijd herhalende woorden en letters."),
        "Suggestions_reverseWords": MessageLookupByLibrary.simpleMessage(
            "Vermijd het omdraaien van veelvoorkomende woorden."),
        "Suggestions_sequences": MessageLookupByLibrary.simpleMessage(
            "Vermijd veelvoorkomende tekstreeksen."),
        "Suggestions_useWords": MessageLookupByLibrary.simpleMessage(
            "Gebruik meerdere woorden, maar vermijd veelvoorkomende zinnen."),
        "TimeEstimations_centuries":
            MessageLookupByLibrary.simpleMessage("eeuwen"),
        "TimeEstimations_days": m0,
        "TimeEstimations_hours": m1,
        "TimeEstimations_ltSecond":
            MessageLookupByLibrary.simpleMessage("minder dan één second"),
        "TimeEstimations_minutes": m2,
        "TimeEstimations_months": m3,
        "TimeEstimations_seconds": m4,
        "TimeEstimations_years": m5,
        "Warnings_common": MessageLookupByLibrary.simpleMessage(
            "Dit wachtwoord wordt veel gebruikt."),
        "Warnings_commonNames": MessageLookupByLibrary.simpleMessage(
            "Veelvoorkomende voor- en achternamen zijn makkelijk te raden."),
        "Warnings_dates": MessageLookupByLibrary.simpleMessage(
            "Datums zijn makkelijk te raden."),
        "Warnings_extendedRepeat": MessageLookupByLibrary.simpleMessage(
            "Herhalende patronen zoals \"abcabcabc\" zijn makkelijk te raden."),
        "Warnings_keyPattern": MessageLookupByLibrary.simpleMessage(
            "Korte toetsenbord patronen zijn makkelijk te raden."),
        "Warnings_namesByThemselves": MessageLookupByLibrary.simpleMessage(
            "Voor- en achternamen op zich zijn makkelijk te raden."),
        "Warnings_recentYears": MessageLookupByLibrary.simpleMessage(
            "Recente jaartallen zijn makkelijk te raden."),
        "Warnings_sequences": MessageLookupByLibrary.simpleMessage(
            "Veelvoorkomende tekstreeksen zoals \"abc\" zijn makkelijk te raden."),
        "Warnings_similarToCommon": MessageLookupByLibrary.simpleMessage(
            "Dit lijkt op een veelvoorkomend wachtwoord."),
        "Warnings_simpleRepeat": MessageLookupByLibrary.simpleMessage(
            "Herhalende letters zoals \"aaa\" zijn makkelijk te raden."),
        "Warnings_straightRow": MessageLookupByLibrary.simpleMessage(
            "Opeenvolgende toetsen op jouw toetsenbord zijn makkelijk te raden."),
        "Warnings_topHundred": MessageLookupByLibrary.simpleMessage(
            "Dit wachtwoord wordt erg veel gebruikt."),
        "Warnings_topTen": MessageLookupByLibrary.simpleMessage(
            "Dit wachtwoord wordt heel erg veel gebruikt."),
        "Warnings_userInputs": MessageLookupByLibrary.simpleMessage(
            "Vermijd persoonlijke of website gerelateerde woorden."),
        "Warnings_wordByItself": MessageLookupByLibrary.simpleMessage(
            "Woorden op zich zijn makkelijk te raden.")
      };
}

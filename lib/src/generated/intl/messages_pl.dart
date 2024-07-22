// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pl locale. All the
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
  String get localeName => 'pl';

  static String m0(number) =>
      "${Intl.plural(number, one: '${number} dzień', other: '${number} dni')}";

  static String m1(number) =>
      "${Intl.plural(number, one: '${number} godzina', other: '${number} godzin')}";

  static String m2(number) =>
      "${Intl.plural(number, one: '${number} minuta', other: '${number} minut')}";

  static String m3(number) =>
      "${Intl.plural(number, one: '${number} miesiąc', other: '${number} miesięcy')}";

  static String m4(number) =>
      "${Intl.plural(number, one: '${number} sekunda', other: '${number} sekund')}";

  static String m5(number) =>
      "${Intl.plural(number, one: '${number} rok', other: '${number} lat')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Suggestions_allUppercase": MessageLookupByLibrary.simpleMessage(
            "Niektóre litery napisz wielkimi literami, lecz nie wszystkie."),
        "Suggestions_anotherWord": MessageLookupByLibrary.simpleMessage(
            "Dodaj więcej słów, które są mniej popularne."),
        "Suggestions_associatedYears": MessageLookupByLibrary.simpleMessage(
            "Unikaj lat, które są z Tobą powiązane."),
        "Suggestions_capitalization": MessageLookupByLibrary.simpleMessage(
            "Używaj wielkiej litery, nie tylko na początku."),
        "Suggestions_dates": MessageLookupByLibrary.simpleMessage(
            "Unikaj dat i lat, które są z Tobą powiązane."),
        "Suggestions_l33t": MessageLookupByLibrary.simpleMessage(
            "Unikaj przewidywalnych podstawień liter, takich jak „@” zamiast „a”."),
        "Suggestions_longerKeyboardPattern": MessageLookupByLibrary.simpleMessage(
            "Używaj dłuższych wzorów klawiaturowych i wielokrotnie zmieniaj kierunek pisania."),
        "Suggestions_noNeed": MessageLookupByLibrary.simpleMessage(
            "Możesz tworzyć silne hasła bez używania symboli, cyfr lub wielkich liter."),
        "Suggestions_recentYears":
            MessageLookupByLibrary.simpleMessage("Unikaj ostatnich lat."),
        "Suggestions_repeated": MessageLookupByLibrary.simpleMessage(
            "Unikaj powtarzających się słów i znaków."),
        "Suggestions_reverseWords": MessageLookupByLibrary.simpleMessage(
            "Unikaj pisowni popularnych słów na wspak."),
        "Suggestions_sequences": MessageLookupByLibrary.simpleMessage(
            "Unikaj typowych sekwencji znaków."),
        "Suggestions_useWords": MessageLookupByLibrary.simpleMessage(
            "Używaj wielu słów, ale unikaj popularnych fraz."),
        "TimeEstimations_centuries":
            MessageLookupByLibrary.simpleMessage("wieki"),
        "TimeEstimations_days": m0,
        "TimeEstimations_hours": m1,
        "TimeEstimations_ltSecond":
            MessageLookupByLibrary.simpleMessage("mniej niż sekunda"),
        "TimeEstimations_minutes": m2,
        "TimeEstimations_months": m3,
        "TimeEstimations_seconds": m4,
        "TimeEstimations_years": m5,
        "Warnings_common": MessageLookupByLibrary.simpleMessage(
            "To jest często używane hasło."),
        "Warnings_commonNames": MessageLookupByLibrary.simpleMessage(
            "Popularne imiona i nazwiska są łatwe do odgadnięcia."),
        "Warnings_dates": MessageLookupByLibrary.simpleMessage(
            "Daty są łatwe do odgadnięcia."),
        "Warnings_extendedRepeat": MessageLookupByLibrary.simpleMessage(
            "Powtarzające się wzorce znaków, takie jak „abcabcabc”, są łatwe do odgadnięcia."),
        "Warnings_keyPattern": MessageLookupByLibrary.simpleMessage(
            "Krótkie wzory klawiaturowe są łatwe do odgadnięcia."),
        "Warnings_namesByThemselves": MessageLookupByLibrary.simpleMessage(
            "Pojedyncze imiona lub nazwiska są łatwe do odgadnięcia."),
        "Warnings_recentYears": MessageLookupByLibrary.simpleMessage(
            "Ostatnie lata są łatwe do odgadnięcia."),
        "Warnings_sequences": MessageLookupByLibrary.simpleMessage(
            "Typowe sekwencje znaków, takie jak „abc”, są łatwe do odgadnięcia."),
        "Warnings_similarToCommon": MessageLookupByLibrary.simpleMessage(
            "To jest podobne do często używanego hasła."),
        "Warnings_simpleRepeat": MessageLookupByLibrary.simpleMessage(
            "Powtarzające się znaki, takie jak „aaa”, są łatwe do odgadnięcia."),
        "Warnings_straightRow": MessageLookupByLibrary.simpleMessage(
            "Występujące kolejno po sobie znaki na klawiaturze są łatwe do odgadnięcia."),
        "Warnings_topHundred": MessageLookupByLibrary.simpleMessage(
            "To jest bardzo często używane hasło."),
        "Warnings_topTen": MessageLookupByLibrary.simpleMessage(
            "To jest przesadnie często używane hasło."),
        "Warnings_userInputs": MessageLookupByLibrary.simpleMessage(
            "Nie powinno być żadnych danych osobowych, ani danych dotyczących strony."),
        "Warnings_wordByItself": MessageLookupByLibrary.simpleMessage(
            "Pojedyncze słowa są łatwe do odgadnięcia.")
      };
}

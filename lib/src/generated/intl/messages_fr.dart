// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
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
  String get localeName => 'fr';

  static String m0(number) =>
      "${Intl.plural(number, one: '${number} jour', other: '${number} jours')}";

  static String m1(number) =>
      "${Intl.plural(number, one: '${number} heure', other: '${number} heures')}";

  static String m2(number) =>
      "${Intl.plural(number, one: '${number} minute', other: '${number} minutes')}";

  static String m3(number) => "${Intl.plural(number, other: '${number} mois')}";

  static String m4(number) =>
      "${Intl.plural(number, one: '${number} seconde', other: '${number} secondes')}";

  static String m5(number) =>
      "${Intl.plural(number, one: '${number} année', other: '${number} années')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Suggestions_allUppercase": MessageLookupByLibrary.simpleMessage(
            "Mettez quelques lettres en majuscules, mais pas toutes."),
        "Suggestions_anotherWord": MessageLookupByLibrary.simpleMessage(
            "Ajoutez des mots moins courants."),
        "Suggestions_associatedYears": MessageLookupByLibrary.simpleMessage(
            "Évitez les années qui vous sont associées."),
        "Suggestions_capitalization": MessageLookupByLibrary.simpleMessage(
            "Capitalisez mais pas seulement la première lettre."),
        "Suggestions_dates": MessageLookupByLibrary.simpleMessage(
            "Évitez les dates et les années qui vous sont associées."),
        "Suggestions_l33t": MessageLookupByLibrary.simpleMessage(
            "Évitez les substitutions de lettres prévisibles comme \'@\' pour \'a\'."),
        "Suggestions_longerKeyboardPattern": MessageLookupByLibrary.simpleMessage(
            "Utilisez des motifs de clavier plus longs et changez de sens de frappe plusieurs fois."),
        "Suggestions_noNeed": MessageLookupByLibrary.simpleMessage(
            "Vous pouvez créer des mots de passe forts sans utiliser de symboles, de chiffres ou de lettres majuscules."),
        "Suggestions_recentYears": MessageLookupByLibrary.simpleMessage(
            "Évitez les dernières années."),
        "Suggestions_repeated": MessageLookupByLibrary.simpleMessage(
            "Évitez les mots et les caractères répétés."),
        "Suggestions_reverseWords": MessageLookupByLibrary.simpleMessage(
            "Évitez les orthographes inversées des mots courants."),
        "Suggestions_sequences": MessageLookupByLibrary.simpleMessage(
            "Évitez les séquences de caractères courantes."),
        "Suggestions_useWords": MessageLookupByLibrary.simpleMessage(
            "Utilisez plusieurs mots, mais évitez les phrases courantes."),
        "TimeEstimations_centuries":
            MessageLookupByLibrary.simpleMessage("siècles"),
        "TimeEstimations_days": m0,
        "TimeEstimations_hours": m1,
        "TimeEstimations_ltSecond":
            MessageLookupByLibrary.simpleMessage("moins d\'\'une seconde"),
        "TimeEstimations_minutes": m2,
        "TimeEstimations_months": m3,
        "TimeEstimations_seconds": m4,
        "TimeEstimations_years": m5,
        "Warnings_common": MessageLookupByLibrary.simpleMessage(
            "Ce mot de passe est couramment utilisé."),
        "Warnings_commonNames": MessageLookupByLibrary.simpleMessage(
            "Les noms communs et les noms de famille sont faciles à deviner."),
        "Warnings_dates": MessageLookupByLibrary.simpleMessage(
            "Les dates sont faciles à deviner."),
        "Warnings_extendedRepeat": MessageLookupByLibrary.simpleMessage(
            "Les caractères répétés comme \'abcabcabc\' sont faciles à deviner."),
        "Warnings_keyPattern": MessageLookupByLibrary.simpleMessage(
            "Des motifs de clavier courts sont faciles à deviner."),
        "Warnings_namesByThemselves": MessageLookupByLibrary.simpleMessage(
            "Des noms ou des prénoms simples sont faciles à deviner."),
        "Warnings_recentYears": MessageLookupByLibrary.simpleMessage(
            "Les années récentes sont faciles à deviner."),
        "Warnings_sequences": MessageLookupByLibrary.simpleMessage(
            "Des séquences de caractères communs comme \'abc\' sont faciles à deviner."),
        "Warnings_similarToCommon": MessageLookupByLibrary.simpleMessage(
            "Ce mot de passe est similaire à un mot de passe couramment utilisé."),
        "Warnings_simpleRepeat": MessageLookupByLibrary.simpleMessage(
            "Les caractères répétés comme \'aaa\' sont faciles à deviner."),
        "Warnings_straightRow": MessageLookupByLibrary.simpleMessage(
            "Les lignes droites de touches de votre clavier sont faciles à deviner."),
        "Warnings_topHundred": MessageLookupByLibrary.simpleMessage(
            "Ce mot de passe est fréquemment utilisé."),
        "Warnings_topTen": MessageLookupByLibrary.simpleMessage(
            "Ce mot de passe est très utilisé."),
        "Warnings_userInputs": MessageLookupByLibrary.simpleMessage(
            "Le mot de passe ne doit pas comporter de données personnelles ou liées au site."),
        "Warnings_wordByItself": MessageLookupByLibrary.simpleMessage(
            "Les mots simples sont faciles à deviner.")
      };
}

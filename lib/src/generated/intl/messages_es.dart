// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a es locale. All the
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
  String get localeName => 'es';

  static String m0(number) =>
      "${Intl.plural(number, one: '${number} día', other: '${number} días')}";

  static String m1(number) =>
      "${Intl.plural(number, one: '${number} hora', other: '${number} horas')}";

  static String m2(number) =>
      "${Intl.plural(number, one: '${number} minuto', other: '${number} minutos')}";

  static String m3(number) =>
      "${Intl.plural(number, one: '${number} mes', other: '${number} meses')}";

  static String m4(number) =>
      "${Intl.plural(number, one: '${number} segundo', other: '${number} segundos')}";

  static String m5(number) =>
      "${Intl.plural(number, one: '${number} año', other: '${number} años')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Suggestions_allUppercase": MessageLookupByLibrary.simpleMessage(
            "Escribe en mayúsculas algunas, pero no todas las letras."),
        "Suggestions_anotherWord": MessageLookupByLibrary.simpleMessage(
            "Añade más palabras que sean menos comunes."),
        "Suggestions_associatedYears": MessageLookupByLibrary.simpleMessage(
            "Evita años asociados contigo."),
        "Suggestions_capitalization": MessageLookupByLibrary.simpleMessage(
            "Escribe en mayúsculas alguna letra más además de la primera."),
        "Suggestions_dates": MessageLookupByLibrary.simpleMessage(
            "Evita fechas que estén asociadas contigo."),
        "Suggestions_l33t": MessageLookupByLibrary.simpleMessage(
            "Evita sustituciones predecibles como \"@\" por \"a\"."),
        "Suggestions_longerKeyboardPattern": MessageLookupByLibrary.simpleMessage(
            "Usa patrones de teclado más largos y cambia la dirección de escritura varias veces."),
        "Suggestions_noNeed": MessageLookupByLibrary.simpleMessage(
            "Puedes crear contraseñas seguras sin usar símbolos, números o mayúsculas."),
        "Suggestions_recentYears":
            MessageLookupByLibrary.simpleMessage("Evita años recientes."),
        "Suggestions_repeated": MessageLookupByLibrary.simpleMessage(
            "Evitas palabras y letras repetidas."),
        "Suggestions_reverseWords": MessageLookupByLibrary.simpleMessage(
            "Evita palabras comunes escritas al revés."),
        "Suggestions_sequences": MessageLookupByLibrary.simpleMessage(
            "Evita secuencias de letras comunes."),
        "Suggestions_useWords": MessageLookupByLibrary.simpleMessage(
            "Usa varias palabras, pero evita frases comunes."),
        "TimeEstimations_centuries":
            MessageLookupByLibrary.simpleMessage("siglos"),
        "TimeEstimations_days": m0,
        "TimeEstimations_hours": m1,
        "TimeEstimations_ltSecond":
            MessageLookupByLibrary.simpleMessage("menos de un segundo"),
        "TimeEstimations_minutes": m2,
        "TimeEstimations_months": m3,
        "TimeEstimations_seconds": m4,
        "TimeEstimations_years": m5,
        "Warnings_common": MessageLookupByLibrary.simpleMessage(
            "Es una contraseña usada comúnmente."),
        "Warnings_commonNames": MessageLookupByLibrary.simpleMessage(
            "Nombre y apellidos comunes son fáciles de adivinar."),
        "Warnings_dates": MessageLookupByLibrary.simpleMessage(
            "Las fechas son fáciles de adivinar."),
        "Warnings_extendedRepeat": MessageLookupByLibrary.simpleMessage(
            "Patrones repetidos como \"abcabcabc\" son fáciles de adivinar."),
        "Warnings_keyPattern": MessageLookupByLibrary.simpleMessage(
            "Patrones cortos son fáciles de adivinar."),
        "Warnings_namesByThemselves": MessageLookupByLibrary.simpleMessage(
            "Nombres o apellidos a solas son fáciles de adivinar."),
        "Warnings_recentYears": MessageLookupByLibrary.simpleMessage(
            "Los años recientes son fáciles de adivinar."),
        "Warnings_sequences": MessageLookupByLibrary.simpleMessage(
            "Patrones comunes como \"abc\" son fáciles de adivinar."),
        "Warnings_similarToCommon": MessageLookupByLibrary.simpleMessage(
            "Es similar a una contraseña usada habitualmente."),
        "Warnings_simpleRepeat": MessageLookupByLibrary.simpleMessage(
            "Caracteres repetidos como \"aaa\" son fáciles de adivinar."),
        "Warnings_straightRow": MessageLookupByLibrary.simpleMessage(
            "Teclas consecutivas en tu teclado son fáciles de adivinar."),
        "Warnings_topHundred": MessageLookupByLibrary.simpleMessage(
            "Es una contraseña usada con mucha frecuencia."),
        "Warnings_topTen": MessageLookupByLibrary.simpleMessage(
            "Es de las contraseñas más usadas."),
        "Warnings_userInputs": MessageLookupByLibrary.simpleMessage(
            "No debería haber datos personales o relacionados con esta página."),
        "Warnings_wordByItself": MessageLookupByLibrary.simpleMessage(
            "Palabras únicas son fáciles de adivinar.")
      };
}

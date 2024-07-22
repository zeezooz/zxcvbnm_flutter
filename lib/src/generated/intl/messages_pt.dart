// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pt locale. All the
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
  String get localeName => 'pt';

  static String m0(number) =>
      "${Intl.plural(number, one: '${number} dia', other: '${number} dias')}";

  static String m1(number) =>
      "${Intl.plural(number, one: '${number} hora', other: '${number} horas')}";

  static String m2(number) =>
      "${Intl.plural(number, one: '${number} minuto', other: '${number} minutos')}";

  static String m3(number) =>
      "${Intl.plural(number, one: '${number} mês', other: '${number} meses')}";

  static String m4(number) =>
      "${Intl.plural(number, one: '${number} segundo', other: '${number} segundos')}";

  static String m5(number) =>
      "${Intl.plural(number, one: '${number} ano', other: '${number} anos')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Suggestions_allUppercase": MessageLookupByLibrary.simpleMessage(
            "Utilize apenas algumas letras maiúsculas, não todas."),
        "Suggestions_anotherWord": MessageLookupByLibrary.simpleMessage(
            "Adicione mais palavras menos comuns."),
        "Suggestions_associatedYears": MessageLookupByLibrary.simpleMessage(
            "Evite anos associados a você."),
        "Suggestions_capitalization": MessageLookupByLibrary.simpleMessage(
            "Utilize outras letras maiúsculas, além do que primeira."),
        "Suggestions_dates": MessageLookupByLibrary.simpleMessage(
            "Evite datas e anos associados a você."),
        "Suggestions_l33t": MessageLookupByLibrary.simpleMessage(
            "Evite substituições previsíveis de letras, como \"@\" por \"a\"."),
        "Suggestions_longerKeyboardPattern": MessageLookupByLibrary.simpleMessage(
            "Use padrões de teclado mais longos e altere a direção de digitação várias vezes."),
        "Suggestions_noNeed": MessageLookupByLibrary.simpleMessage(
            "Você pode criar senhas fortes sem usar símbolos, números ou letras maiúsculas."),
        "Suggestions_recentYears":
            MessageLookupByLibrary.simpleMessage("Evite anos recentes."),
        "Suggestions_repeated": MessageLookupByLibrary.simpleMessage(
            "Evite repetir sequências de caracteres e palavras."),
        "Suggestions_reverseWords": MessageLookupByLibrary.simpleMessage(
            "Evite utilizar palavras comuns escritas de \"trás para frente\"."),
        "Suggestions_sequences": MessageLookupByLibrary.simpleMessage(
            "Evite sequências comuns de caracteres."),
        "Suggestions_useWords": MessageLookupByLibrary.simpleMessage(
            "Use várias palavras, mas evite frases comuns."),
        "TimeEstimations_centuries":
            MessageLookupByLibrary.simpleMessage("séculos"),
        "TimeEstimations_days": m0,
        "TimeEstimations_hours": m1,
        "TimeEstimations_ltSecond":
            MessageLookupByLibrary.simpleMessage("menos de um segundo"),
        "TimeEstimations_minutes": m2,
        "TimeEstimations_months": m3,
        "TimeEstimations_seconds": m4,
        "TimeEstimations_years": m5,
        "Warnings_common": MessageLookupByLibrary.simpleMessage(
            "Esta é uma senha comumente usada."),
        "Warnings_commonNames": MessageLookupByLibrary.simpleMessage(
            "Nomes e sobrenomes comuns são fáceis de adivinhar."),
        "Warnings_dates": MessageLookupByLibrary.simpleMessage(
            "Datas são fáceis de adivinhar."),
        "Warnings_extendedRepeat": MessageLookupByLibrary.simpleMessage(
            "Padrões de caracteres repetidos, como \"abcabcabc\" são fáceis de adivinhar."),
        "Warnings_keyPattern": MessageLookupByLibrary.simpleMessage(
            "Padrões de teclado curtos são fáceis de adivinhar."),
        "Warnings_namesByThemselves": MessageLookupByLibrary.simpleMessage(
            "Nomes ou sobrenomes são fáceis de adivinhar."),
        "Warnings_recentYears": MessageLookupByLibrary.simpleMessage(
            "Anos recentes são fáceis de adivinhar."),
        "Warnings_sequences": MessageLookupByLibrary.simpleMessage(
            "Sequências comuns de caracteres, como \"abc\" são fáceis de adivinhar."),
        "Warnings_similarToCommon": MessageLookupByLibrary.simpleMessage(
            "Isso é semelhante a uma senha comumente usada."),
        "Warnings_simpleRepeat": MessageLookupByLibrary.simpleMessage(
            "Caracteres repetidos, como \"aaa\" são fáceis de adivinhar."),
        "Warnings_straightRow": MessageLookupByLibrary.simpleMessage(
            "Letras que vêm em sequência no teclado são fáceis de adivinhar."),
        "Warnings_topHundred": MessageLookupByLibrary.simpleMessage(
            "Esta é uma senha usada frequentemente."),
        "Warnings_topTen": MessageLookupByLibrary.simpleMessage(
            "Esta é uma senha muito usada."),
        "Warnings_userInputs": MessageLookupByLibrary.simpleMessage(
            "Senha não deve haver nenhum dado pessoal ou relacionado."),
        "Warnings_wordByItself": MessageLookupByLibrary.simpleMessage(
            "Palavras simples são fáceis de adivinhar.")
      };
}

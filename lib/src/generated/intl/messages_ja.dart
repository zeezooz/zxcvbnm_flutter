// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ja locale. All the
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
  String get localeName => 'ja';

  static String m0(number) => "${Intl.plural(number, other: '${number} 日')}";

  static String m1(number) => "${Intl.plural(number, other: '${number} 時間')}";

  static String m2(number) => "${Intl.plural(number, other: '${number} 分')}";

  static String m3(number) => "${Intl.plural(number, other: '${number} 月')}";

  static String m4(number) => "${Intl.plural(number, other: '${number} 秒')}";

  static String m5(number) => "${Intl.plural(number, other: '${number} 年')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Suggestions_allUppercase":
            MessageLookupByLibrary.simpleMessage("いくつかの文字は大文字にしてください"),
        "Suggestions_anotherWord":
            MessageLookupByLibrary.simpleMessage("一般的ではない単語を増やしてください"),
        "Suggestions_associatedYears":
            MessageLookupByLibrary.simpleMessage("自分に関連のある西暦は避けてください"),
        "Suggestions_capitalization":
            MessageLookupByLibrary.simpleMessage("最初の文字以外も大文字にしてください"),
        "Suggestions_dates":
            MessageLookupByLibrary.simpleMessage("自分に関連する日付や西暦は避けてください"),
        "Suggestions_l33t": MessageLookupByLibrary.simpleMessage(
            "\"a\"を\"@\"に置き換えるような、予測可能な文字の置き換えは避けてください"),
        "Suggestions_longerKeyboardPattern":
            MessageLookupByLibrary.simpleMessage(
                "長いキーボード配列を使用するまたは、キーボード配列の方向を変えてください"),
        "Suggestions_noNeed": MessageLookupByLibrary.simpleMessage(
            "記号や数字、大文字を使わなくても、強力なパスワードを作成することができます"),
        "Suggestions_recentYears":
            MessageLookupByLibrary.simpleMessage("最近の西暦は避けてください"),
        "Suggestions_repeated":
            MessageLookupByLibrary.simpleMessage("単語や文字の繰り返しは避けてください"),
        "Suggestions_reverseWords":
            MessageLookupByLibrary.simpleMessage("一般的な単語を逆にした使用は避けてください"),
        "Suggestions_sequences":
            MessageLookupByLibrary.simpleMessage("よくある文字列は避けてください"),
        "Suggestions_useWords":
            MessageLookupByLibrary.simpleMessage("複数の単語を使用し、よくあるフレーズは避けてください"),
        "TimeEstimations_centuries": MessageLookupByLibrary.simpleMessage("世紀"),
        "TimeEstimations_days": m0,
        "TimeEstimations_hours": m1,
        "TimeEstimations_ltSecond": MessageLookupByLibrary.simpleMessage("秒未満"),
        "TimeEstimations_minutes": m2,
        "TimeEstimations_months": m3,
        "TimeEstimations_seconds": m4,
        "TimeEstimations_years": m5,
        "Warnings_common":
            MessageLookupByLibrary.simpleMessage("よく使われるパスワードです"),
        "Warnings_commonNames":
            MessageLookupByLibrary.simpleMessage("一般的な名前は推測されやすくなります"),
        "Warnings_dates":
            MessageLookupByLibrary.simpleMessage("日付は推測されやすくなります"),
        "Warnings_extendedRepeat": MessageLookupByLibrary.simpleMessage(
            "\"abcabcabc\"のような繰り返しの多い文字は推測されやすくなります"),
        "Warnings_keyPattern":
            MessageLookupByLibrary.simpleMessage("短いキーボードパターンは推測されやすくなります"),
        "Warnings_namesByThemselves":
            MessageLookupByLibrary.simpleMessage("1つの名前は推測されやすくなります"),
        "Warnings_recentYears":
            MessageLookupByLibrary.simpleMessage("最近の西暦は推測されやすくなります"),
        "Warnings_sequences": MessageLookupByLibrary.simpleMessage(
            "\"abc\"のような一般的な文字は推測されやすくなります"),
        "Warnings_similarToCommon":
            MessageLookupByLibrary.simpleMessage("よく使われるパスワードに似ています"),
        "Warnings_simpleRepeat": MessageLookupByLibrary.simpleMessage(
            "\"aaa\"のような繰り返しの多い文字は推測されやすくなります"),
        "Warnings_straightRow": MessageLookupByLibrary.simpleMessage(
            "キーボードの直線的なキー配列の使用は、推測されやすくなります"),
        "Warnings_topHundred":
            MessageLookupByLibrary.simpleMessage("頻繁に使われるパスワードです"),
        "Warnings_topTen":
            MessageLookupByLibrary.simpleMessage("一般的に使用されるパスワードです"),
        "Warnings_userInputs":
            MessageLookupByLibrary.simpleMessage("個人情報やページに関する情報は含めるべきではありません"),
        "Warnings_wordByItself":
            MessageLookupByLibrary.simpleMessage("1つの単語のみは推測されやすくなります")
      };
}

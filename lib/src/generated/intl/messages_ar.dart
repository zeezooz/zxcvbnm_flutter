// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ar locale. All the
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
  String get localeName => 'ar';

  static String m0(number) =>
      "${Intl.plural(number, one: '${number} يوم', other: '${number} أيام')}";

  static String m1(number) =>
      "${Intl.plural(number, one: '${number} ساعة', other: '${number} ساعات')}";

  static String m2(number) =>
      "${Intl.plural(number, one: '${number} دقيقة', other: '${number} دقائق')}";

  static String m3(number) =>
      "${Intl.plural(number, one: '${number} شهر', other: '${number} شهور')}";

  static String m4(number) =>
      "${Intl.plural(number, one: '${number} ثانية', other: '${number} ثوانٍ')}";

  static String m5(number) =>
      "${Intl.plural(number, one: '${number} سنة', other: '${number} سنين')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Suggestions_allUppercase": MessageLookupByLibrary.simpleMessage(
            "قم بتكبير بعض الحروف ولكن ليس جميعها."),
        "Suggestions_anotherWord": MessageLookupByLibrary.simpleMessage(
            "أضف المزيد من الكلمات الأقل شيوعًا."),
        "Suggestions_associatedYears":
            MessageLookupByLibrary.simpleMessage("تجنب السنوات المرتبطة بك."),
        "Suggestions_capitalization": MessageLookupByLibrary.simpleMessage(
            "قم بتكبير حروف أخرى وليس الحرف الأول فقط"),
        "Suggestions_dates": MessageLookupByLibrary.simpleMessage(
            "تجنب التواريخ والسنوات المرتبطة بك."),
        "Suggestions_l33t": MessageLookupByLibrary.simpleMessage(
            "تجنب الاستبدالات المتوقعة للأحرف مثل \'@\' بدل \'a\'."),
        "Suggestions_longerKeyboardPattern": MessageLookupByLibrary.simpleMessage(
            "استخدم أنماط لوحة المفاتيح أطول وقم بتغيير اتجاه الكتابة عدة مرات."),
        "Suggestions_noNeed": MessageLookupByLibrary.simpleMessage(
            "يمكنك إنشاء كلمات مرور قوية دون استخدام الرموز أو الأرقام أو الأحرف الكبيرة."),
        "Suggestions_recentYears":
            MessageLookupByLibrary.simpleMessage("تجنب السنوات الأخيرة."),
        "Suggestions_repeated": MessageLookupByLibrary.simpleMessage(
            "تجنب الكلمات والأحرف المتكررة."),
        "Suggestions_reverseWords": MessageLookupByLibrary.simpleMessage(
            "تجنب التهجئة المعكوسة للكلمات الشائعة."),
        "Suggestions_sequences":
            MessageLookupByLibrary.simpleMessage("تجنب تسلسل الأحرف الشائعة."),
        "Suggestions_useWords": MessageLookupByLibrary.simpleMessage(
            "استخدم كلمات متعددة، ولكن تجنب العبارات الشائعة."),
        "TimeEstimations_centuries":
            MessageLookupByLibrary.simpleMessage("قرون"),
        "TimeEstimations_days": m0,
        "TimeEstimations_hours": m1,
        "TimeEstimations_ltSecond":
            MessageLookupByLibrary.simpleMessage("أقل من ثانية"),
        "TimeEstimations_minutes": m2,
        "TimeEstimations_months": m3,
        "TimeEstimations_seconds": m4,
        "TimeEstimations_years": m5,
        "Warnings_common": MessageLookupByLibrary.simpleMessage(
            "هذه كلمة مرور شائعة الاستخدام."),
        "Warnings_commonNames": MessageLookupByLibrary.simpleMessage(
            "من السهل تخمين الأسماء والألقاب الشائعة."),
        "Warnings_dates":
            MessageLookupByLibrary.simpleMessage("من السهل تخمين التواريخ."),
        "Warnings_extendedRepeat": MessageLookupByLibrary.simpleMessage(
            "من السهل تخمين أنماط الأحرف المتكررة مثل \"abcabcabc\"."),
        "Warnings_keyPattern": MessageLookupByLibrary.simpleMessage(
            "من السهل تخمين أنماط لوحة المفاتيح القصيرة."),
        "Warnings_namesByThemselves": MessageLookupByLibrary.simpleMessage(
            "من السهل تخمين الأسماء المنفردة أو الألقاب."),
        "Warnings_recentYears": MessageLookupByLibrary.simpleMessage(
            "من السهل تخمين السنوات الأخيرة."),
        "Warnings_sequences": MessageLookupByLibrary.simpleMessage(
            "من السهل تخمين تسلسلات الأحرف الشائعة مثل \"abc\"."),
        "Warnings_similarToCommon": MessageLookupByLibrary.simpleMessage(
            "هذه كلمة مرور مشابهة لكلمة مرور شائعة الاستخدام."),
        "Warnings_simpleRepeat": MessageLookupByLibrary.simpleMessage(
            "من السهل تخمين الأحرف المتكررة مثل \"aaa\"."),
        "Warnings_straightRow": MessageLookupByLibrary.simpleMessage(
            "من السهل تخمين الصفوف المستقيمة من المفاتيح على لوحة المفاتيح."),
        "Warnings_topHundred": MessageLookupByLibrary.simpleMessage(
            "هذه كلمة مرور مستخدمة بشكل متكرر."),
        "Warnings_topTen": MessageLookupByLibrary.simpleMessage(
            "هذه كلمة مرور مستخدمة بكثرة."),
        "Warnings_userInputs": MessageLookupByLibrary.simpleMessage(
            "يجب ألا يكون هناك أي بيانات شخصية أو متعلقة بالصفحة."),
        "Warnings_wordByItself": MessageLookupByLibrary.simpleMessage(
            "من السهل تخمين الكلمات المنفردة.")
      };
}

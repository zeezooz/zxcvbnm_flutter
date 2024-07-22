// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a id locale. All the
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
  String get localeName => 'id';

  static String m0(number) => "${Intl.plural(number, other: '${number} hari')}";

  static String m1(number) => "${Intl.plural(number, other: '${number} jam')}";

  static String m2(number) =>
      "${Intl.plural(number, other: '${number} menit')}";

  static String m3(number) =>
      "${Intl.plural(number, other: '${number} bulan')}";

  static String m4(number) =>
      "${Intl.plural(number, other: '${number} detik')}";

  static String m5(number) =>
      "${Intl.plural(number, other: '${number} tahun')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "Suggestions_allUppercase": MessageLookupByLibrary.simpleMessage(
            "Kapitalisasi beberapa, tetapi tidak semua huruf."),
        "Suggestions_anotherWord": MessageLookupByLibrary.simpleMessage(
            "Tambahkan lebih banyak kata yang kurang umum."),
        "Suggestions_associatedYears": MessageLookupByLibrary.simpleMessage(
            "Hindari tahun-tahun yang berhubungan dengan Anda."),
        "Suggestions_capitalization": MessageLookupByLibrary.simpleMessage(
            "Kapitalisasi lebih dari huruf pertama."),
        "Suggestions_dates": MessageLookupByLibrary.simpleMessage(
            "Hindari tanggal dan tahun yang berhubungan dengan Anda."),
        "Suggestions_l33t": MessageLookupByLibrary.simpleMessage(
            "Hindari penggantian huruf yang dapat diprediksi seperti \"@\" untuk \"a\"."),
        "Suggestions_longerKeyboardPattern": MessageLookupByLibrary.simpleMessage(
            "Gunakan pola keyboard yang lebih panjang dan ubah arah pengetikan beberapa kali."),
        "Suggestions_noNeed": MessageLookupByLibrary.simpleMessage(
            "Anda dapat membuat kata sandi yang kuat tanpa menggunakan simbol, angka, atau huruf besar."),
        "Suggestions_recentYears": MessageLookupByLibrary.simpleMessage(
            "Hindari beberapa tahun terakhir."),
        "Suggestions_repeated": MessageLookupByLibrary.simpleMessage(
            "Hindari urutan karakter yang umum."),
        "Suggestions_reverseWords": MessageLookupByLibrary.simpleMessage(
            "Hindari ejaan terbalik dari kata-kata umum."),
        "Suggestions_sequences": MessageLookupByLibrary.simpleMessage(
            "Avoid common character sequences."),
        "Suggestions_useWords": MessageLookupByLibrary.simpleMessage(
            "Gunakan banyak kata, tetapi hindari frasa umum."),
        "TimeEstimations_centuries":
            MessageLookupByLibrary.simpleMessage("abad"),
        "TimeEstimations_days": m0,
        "TimeEstimations_hours": m1,
        "TimeEstimations_ltSecond":
            MessageLookupByLibrary.simpleMessage("kurang dari satu detik"),
        "TimeEstimations_minutes": m2,
        "TimeEstimations_months": m3,
        "TimeEstimations_seconds": m4,
        "TimeEstimations_years": m5,
        "Warnings_common": MessageLookupByLibrary.simpleMessage(
            "Ini adalah kata sandi yang umum digunakan."),
        "Warnings_commonNames": MessageLookupByLibrary.simpleMessage(
            "Nama umum dan nama keluarga mudah ditebak."),
        "Warnings_dates":
            MessageLookupByLibrary.simpleMessage("Tanggal mudah ditebak."),
        "Warnings_extendedRepeat": MessageLookupByLibrary.simpleMessage(
            "Pola karakter berulang seperti \"abcabcabc\" mudah ditebak."),
        "Warnings_keyPattern": MessageLookupByLibrary.simpleMessage(
            "Pola keyboard yang pendek lebih mudah untuk ditebak."),
        "Warnings_namesByThemselves": MessageLookupByLibrary.simpleMessage(
            "Nama tunggal atau nama keluarga mudah ditebak."),
        "Warnings_recentYears": MessageLookupByLibrary.simpleMessage(
            "Tahun-tahun terakhir mudah ditebak."),
        "Warnings_sequences": MessageLookupByLibrary.simpleMessage(
            "Urutan karakter umum seperti \"abc\" mudah ditebak."),
        "Warnings_similarToCommon": MessageLookupByLibrary.simpleMessage(
            "Ini mirip dengan kata sandi yang umum digunakan."),
        "Warnings_simpleRepeat": MessageLookupByLibrary.simpleMessage(
            "Karakter berulang seperti \"aaa\" mudah ditebak."),
        "Warnings_straightRow": MessageLookupByLibrary.simpleMessage(
            "Deretan tombol pada keyboard mudah untuk ditebak."),
        "Warnings_topHundred": MessageLookupByLibrary.simpleMessage(
            "Ini adalah kata sandi yang sering digunakan."),
        "Warnings_topTen": MessageLookupByLibrary.simpleMessage(
            "Ini adalah kata sandi yang banyak digunakan."),
        "Warnings_userInputs":
            MessageLookupByLibrary.simpleMessage("Mengandung data personal."),
        "Warnings_wordByItself":
            MessageLookupByLibrary.simpleMessage("Satu kata mudah ditebak.")
      };
}

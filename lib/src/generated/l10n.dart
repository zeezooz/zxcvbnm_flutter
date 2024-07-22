// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class ZxcvbnmLocalizations {
  ZxcvbnmLocalizations();

  static ZxcvbnmLocalizations? _current;

  static ZxcvbnmLocalizations get current {
    assert(_current != null,
        'No instance of ZxcvbnmLocalizations was loaded. Try to initialize the ZxcvbnmLocalizations delegate before accessing ZxcvbnmLocalizations.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<ZxcvbnmLocalizations> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = ZxcvbnmLocalizations();
      ZxcvbnmLocalizations._current = instance;

      return instance;
    });
  }

  static ZxcvbnmLocalizations of(BuildContext context) {
    final instance = ZxcvbnmLocalizations.maybeOf(context);
    assert(instance != null,
        'No instance of ZxcvbnmLocalizations present in the widget tree. Did you add ZxcvbnmLocalizations.delegate in localizationsDelegates?');
    return instance!;
  }

  static ZxcvbnmLocalizations? maybeOf(BuildContext context) {
    return Localizations.of<ZxcvbnmLocalizations>(
        context, ZxcvbnmLocalizations);
  }

  /// `Straight rows of keys on your keyboard are easy to guess.`
  String get Warnings_straightRow {
    return Intl.message(
      'Straight rows of keys on your keyboard are easy to guess.',
      name: 'Warnings_straightRow',
      desc: 'Straight keyboard sequences like "qwerty".',
      args: [],
    );
  }

  /// `Short keyboard patterns are easy to guess.`
  String get Warnings_keyPattern {
    return Intl.message(
      'Short keyboard patterns are easy to guess.',
      name: 'Warnings_keyPattern',
      desc: 'Keyboard sequences like "qazxc".',
      args: [],
    );
  }

  /// `Repeated characters like "aaa" are easy to guess.`
  String get Warnings_simpleRepeat {
    return Intl.message(
      'Repeated characters like "aaa" are easy to guess.',
      name: 'Warnings_simpleRepeat',
      desc: 'Repeated characters like "aaa".',
      args: [],
    );
  }

  /// `Repeated character patterns like "abcabcabc" are easy to guess.`
  String get Warnings_extendedRepeat {
    return Intl.message(
      'Repeated character patterns like "abcabcabc" are easy to guess.',
      name: 'Warnings_extendedRepeat',
      desc: 'Repeated character patterns like "abcabcabc".',
      args: [],
    );
  }

  /// `Common character sequences like "abc" are easy to guess.`
  String get Warnings_sequences {
    return Intl.message(
      'Common character sequences like "abc" are easy to guess.',
      name: 'Warnings_sequences',
      desc: 'Character sequences like "abc".',
      args: [],
    );
  }

  /// `Recent years are easy to guess.`
  String get Warnings_recentYears {
    return Intl.message(
      'Recent years are easy to guess.',
      name: 'Warnings_recentYears',
      desc: 'Recent years.',
      args: [],
    );
  }

  /// `Dates are easy to guess.`
  String get Warnings_dates {
    return Intl.message(
      'Dates are easy to guess.',
      name: 'Warnings_dates',
      desc: 'Dates.',
      args: [],
    );
  }

  /// `This is a heavily used password.`
  String get Warnings_topTen {
    return Intl.message(
      'This is a heavily used password.',
      name: 'Warnings_topTen',
      desc: 'Top 10 frequently used passwords.',
      args: [],
    );
  }

  /// `This is a frequently used password.`
  String get Warnings_topHundred {
    return Intl.message(
      'This is a frequently used password.',
      name: 'Warnings_topHundred',
      desc: 'Top 100 frequently used passwords.',
      args: [],
    );
  }

  /// `This is a commonly used password.`
  String get Warnings_common {
    return Intl.message(
      'This is a commonly used password.',
      name: 'Warnings_common',
      desc: 'Frequently used passwords.',
      args: [],
    );
  }

  /// `This is similar to a commonly used password.`
  String get Warnings_similarToCommon {
    return Intl.message(
      'This is similar to a commonly used password.',
      name: 'Warnings_similarToCommon',
      desc: 'Similar to a frequently used password.',
      args: [],
    );
  }

  /// `Single words are easy to guess.`
  String get Warnings_wordByItself {
    return Intl.message(
      'Single words are easy to guess.',
      name: 'Warnings_wordByItself',
      desc: 'Single words.',
      args: [],
    );
  }

  /// `Single names or surnames are easy to guess.`
  String get Warnings_namesByThemselves {
    return Intl.message(
      'Single names or surnames are easy to guess.',
      name: 'Warnings_namesByThemselves',
      desc: 'Single names or surnames.',
      args: [],
    );
  }

  /// `Common names and surnames are easy to guess.`
  String get Warnings_commonNames {
    return Intl.message(
      'Common names and surnames are easy to guess.',
      name: 'Warnings_commonNames',
      desc: 'Names and surnames.',
      args: [],
    );
  }

  /// `There should not be any personal or page related data.`
  String get Warnings_userInputs {
    return Intl.message(
      'There should not be any personal or page related data.',
      name: 'Warnings_userInputs',
      desc: 'Words from the user dictionary.',
      args: [],
    );
  }

  /// `Avoid predictable letter substitutions like "@" for "a".`
  String get Suggestions_l33t {
    return Intl.message(
      'Avoid predictable letter substitutions like "@" for "a".',
      name: 'Suggestions_l33t',
      desc: 'L33t words.',
      args: [],
    );
  }

  /// `Avoid reversed spellings of common words.`
  String get Suggestions_reverseWords {
    return Intl.message(
      'Avoid reversed spellings of common words.',
      name: 'Suggestions_reverseWords',
      desc: 'Reversed words.',
      args: [],
    );
  }

  /// `Capitalize some, but not all letters.`
  String get Suggestions_allUppercase {
    return Intl.message(
      'Capitalize some, but not all letters.',
      name: 'Suggestions_allUppercase',
      desc: 'All letters are capitalized.',
      args: [],
    );
  }

  /// `Capitalize more than the first letter.`
  String get Suggestions_capitalization {
    return Intl.message(
      'Capitalize more than the first letter.',
      name: 'Suggestions_capitalization',
      desc: 'The first letter is capitalized.',
      args: [],
    );
  }

  /// `Avoid dates and years that are associated with you.`
  String get Suggestions_dates {
    return Intl.message(
      'Avoid dates and years that are associated with you.',
      name: 'Suggestions_dates',
      desc: 'Dates.',
      args: [],
    );
  }

  /// `Avoid recent years.`
  String get Suggestions_recentYears {
    return Intl.message(
      'Avoid recent years.',
      name: 'Suggestions_recentYears',
      desc: 'Recent years.',
      args: [],
    );
  }

  /// `Avoid years that are associated with you.`
  String get Suggestions_associatedYears {
    return Intl.message(
      'Avoid years that are associated with you.',
      name: 'Suggestions_associatedYears',
      desc: 'Recent years.',
      args: [],
    );
  }

  /// `Avoid common character sequences.`
  String get Suggestions_sequences {
    return Intl.message(
      'Avoid common character sequences.',
      name: 'Suggestions_sequences',
      desc: 'Character sequences like "abc".',
      args: [],
    );
  }

  /// `Avoid repeated words and characters.`
  String get Suggestions_repeated {
    return Intl.message(
      'Avoid repeated words and characters.',
      name: 'Suggestions_repeated',
      desc: 'Repeats.',
      args: [],
    );
  }

  /// `Use longer keyboard patterns and change typing direction multiple times.`
  String get Suggestions_longerKeyboardPattern {
    return Intl.message(
      'Use longer keyboard patterns and change typing direction multiple times.',
      name: 'Suggestions_longerKeyboardPattern',
      desc: 'Keyboard sequences.',
      args: [],
    );
  }

  /// `Add more words that are less common.`
  String get Suggestions_anotherWord {
    return Intl.message(
      'Add more words that are less common.',
      name: 'Suggestions_anotherWord',
      desc: 'Default suggestion.',
      args: [],
    );
  }

  /// `Use multiple words, but avoid common phrases.`
  String get Suggestions_useWords {
    return Intl.message(
      'Use multiple words, but avoid common phrases.',
      name: 'Suggestions_useWords',
      desc: 'Empty password.',
      args: [],
    );
  }

  /// `You can create strong passwords without using symbols, numbers, or uppercase letters.`
  String get Suggestions_noNeed {
    return Intl.message(
      'You can create strong passwords without using symbols, numbers, or uppercase letters.',
      name: 'Suggestions_noNeed',
      desc: 'Empty password.',
      args: [],
    );
  }

  /// `less than a second`
  String get TimeEstimations_ltSecond {
    return Intl.message(
      'less than a second',
      name: 'TimeEstimations_ltSecond',
      desc: 'Less than a second.',
      args: [],
    );
  }

  /// `{number, plural, one{{number} second} other{{number} seconds}}`
  String TimeEstimations_seconds(int number) {
    return Intl.plural(
      number,
      one: '$number second',
      other: '$number seconds',
      name: 'TimeEstimations_seconds',
      desc: 'Seconds.',
      args: [number],
    );
  }

  /// `{number, plural, one{{number} minute} other{{number} minutes}}`
  String TimeEstimations_minutes(int number) {
    return Intl.plural(
      number,
      one: '$number minute',
      other: '$number minutes',
      name: 'TimeEstimations_minutes',
      desc: 'Minutes.',
      args: [number],
    );
  }

  /// `{number, plural, one{{number} hour} other{{number} hours}}`
  String TimeEstimations_hours(int number) {
    return Intl.plural(
      number,
      one: '$number hour',
      other: '$number hours',
      name: 'TimeEstimations_hours',
      desc: 'Hours.',
      args: [number],
    );
  }

  /// `{number, plural, one{{number} day} other{{number} days}}`
  String TimeEstimations_days(int number) {
    return Intl.plural(
      number,
      one: '$number day',
      other: '$number days',
      name: 'TimeEstimations_days',
      desc: 'Days.',
      args: [number],
    );
  }

  /// `{number, plural, one{{number} month} other{{number} months}}`
  String TimeEstimations_months(int number) {
    return Intl.plural(
      number,
      one: '$number month',
      other: '$number months',
      name: 'TimeEstimations_months',
      desc: 'Months.',
      args: [number],
    );
  }

  /// `{number, plural, one{{number} year} other{{number} years}}`
  String TimeEstimations_years(int number) {
    return Intl.plural(
      number,
      one: '$number year',
      other: '$number years',
      name: 'TimeEstimations_years',
      desc: 'Years.',
      args: [number],
    );
  }

  /// `centuries`
  String get TimeEstimations_centuries {
    return Intl.message(
      'centuries',
      name: 'TimeEstimations_centuries',
      desc: 'Centuries.',
      args: [],
    );
  }
}

class AppLocalizationDelegate
    extends LocalizationsDelegate<ZxcvbnmLocalizations> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'cs'),
      Locale.fromSubtags(languageCode: 'de'),
      Locale.fromSubtags(languageCode: 'es'),
      Locale.fromSubtags(languageCode: 'fi'),
      Locale.fromSubtags(languageCode: 'fr'),
      Locale.fromSubtags(languageCode: 'id'),
      Locale.fromSubtags(languageCode: 'it'),
      Locale.fromSubtags(languageCode: 'ja'),
      Locale.fromSubtags(languageCode: 'nl'),
      Locale.fromSubtags(languageCode: 'pl'),
      Locale.fromSubtags(languageCode: 'pt'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<ZxcvbnmLocalizations> load(Locale locale) =>
      ZxcvbnmLocalizations.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

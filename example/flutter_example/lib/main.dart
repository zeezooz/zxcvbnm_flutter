import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl_multiple_translations/intl_multiple_translations.dart';
import 'package:zxcvbnm/languages/en.dart' as en;
import 'package:zxcvbnm/languages/es_es.dart' as es;
import 'package:zxcvbnm/zxcvbnm.dart';
import 'package:zxcvbnm_flutter/zxcvbnm_flutter.dart';

// Additional translation.
import 'generated/l10n.dart';

void main() {
  // Allow multiple translations per locale.
  initializeMultipleTranslations();
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  Locale locale = AppLocalizations.delegate.supportedLocales[0];
  bool overrideTranslation = true;
  final TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zxcvbnm Example',
      locale: locale,
      localizationsDelegates: [
        // Add the package localization delegate first.
        ZxcvbnmLocalizations.delegate,
        // Then add an additional localization delegate to override
        // the package translation.
        if (overrideTranslation) AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.delegate.supportedLocales,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Zxcvbnm Example'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              DropdownMenu(
                initialSelection: locale,
                onSelected: (Locale? value) {
                  if (value == null) return;
                  setState(() {
                    locale = value;
                  });
                },
                dropdownMenuEntries: [
                  for (final Locale locale
                      in AppLocalizations.delegate.supportedLocales)
                    DropdownMenuEntry(value: locale, label: locale.toString()),
                ],
              ),
              Row(
                children: [
                  Checkbox.adaptive(
                    value: overrideTranslation,
                    onChanged: (bool? value) {
                      if (value == null) return;
                      setState(() {
                        overrideTranslation = value;
                      });
                    },
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        overrideTranslation = !overrideTranslation;
                      });
                    },
                    child: const Text('Override translation'),
                  ),
                ],
              ),
              const SizedBox(height: 32),
              TextField(
                controller: controller,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                ),
                autofocus: true,
              ),
              ListenableBuilder(
                listenable: controller,
                builder: (context, child) {
                  return PasswordFeedback(password: controller.text);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class PasswordFeedback extends StatelessWidget {
  const PasswordFeedback({
    super.key,
    required this.password,
  });

  final String password;

  @override
  Widget build(BuildContext context) {
    final Zxcvbnm zxcvbnm = Zxcvbnm(
      dictionaries: {
        ...en.dictionaries,
        ...switch (Localizations.localeOf(context)) {
          Locale(languageCode: 'es') => es.dictionaries,
          _ => {},
        },
      },
    );
    final Result result = zxcvbnm(password);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 2),
          child: LinearProgressIndicator(
            value: result.score / 4,
            backgroundColor: Colors.red,
            color: switch (result.score) {
              > 2 => Colors.green,
              2 => Colors.yellow,
              _ => Colors.orange,
            },
          ),
        ),
        if (result.feedback.warning != null)
          Text(
            result.feedback.warning!,
            style: const TextStyle(color: Colors.red),
          ),
        for (final String suggestion in result.feedback.suggestions)
          Text(suggestion),
      ],
    );
  }
}

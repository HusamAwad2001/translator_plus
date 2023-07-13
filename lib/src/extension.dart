import '../translator_plus.dart';

extension StringExtension on String {
  Future<Translation> translate({String from = 'auto', String to = 'ar'}) async =>
      await GoogleTranslator().translate(this, from: from, to: to);
}

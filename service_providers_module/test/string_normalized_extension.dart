import 'package:flutter_test/flutter_test.dart';
import 'package:service_providers_module/ui/pages/service_providers_list/bloc/service_providers_list_bloc.dart';

void main() {
  group('Normalized extension', () {
    test('should remove extra spaces, ignore the type case and remove diacritics properly', () {
      final string = 'Fleury ROchaverá '.normalized;

      expect(string, equals('fleury rochavera'));
    });
  });
}

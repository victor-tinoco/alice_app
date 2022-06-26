import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_provider.freezed.dart';

@freezed
class ServiceProvider with _$ServiceProvider {
  const factory ServiceProvider({
    required String name,
  }) = _ServiceProvider;
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:service_providers_module/domain/entities/entities.dart' as entities;

part 'service_provider.freezed.dart';
part 'service_provider.g.dart';

@freezed
class ServiceProvider with _$ServiceProvider {
  const factory ServiceProvider({
    required String name,
  }) = _ServiceProvider;

  factory ServiceProvider.fromJson(Map<String, dynamic> json) => _$ServiceProviderFromJson(json);

  const ServiceProvider._();

  entities.ServiceProvider toEntity() {
    return entities.ServiceProvider(name: name);
  }
}

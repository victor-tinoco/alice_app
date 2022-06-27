import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:service_providers_module/data/models/models.dart' as models;
import 'package:service_providers_module/domain/entities/entities.dart';
import 'package:service_providers_module/domain/repositories/service_provider.dart';

class ServiceProviderRepositoryImpl implements ServiceProviderRepository {
  @override
  Future<Result<List<ServiceProvider>>> getServiceProviders() async {
    try {
      final json = await rootBundle.loadString('packages/service_providers_module/assets/providers.json');
      final decodedJson = jsonDecode(json);

      final serviceProviders = (decodedJson as List<dynamic>) //
          .cast<Map<String, Object?>>()
          .map(_serviceProviderFromJson)
          .toList();

      return Result.data(serviceProviders);
    } catch (error) {
      const failure = Failure('An error occurred when trying to get providers.');
      return const Result.failure(failure);
    }
  }

  ServiceProvider _serviceProviderFromJson(Map<String, Object?> json) {
    final model = models.ServiceProvider.fromJson(json);
    return model.toEntity();
  }
}

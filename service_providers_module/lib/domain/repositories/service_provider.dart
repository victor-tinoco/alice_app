import 'package:service_providers_module/domain/entities/entities.dart';

abstract class ServiceProviderRepository {
  Future<Result<List<ServiceProvider>>> getServiceProviders();
}

import 'package:service_providers_module/domain/entities/entities.dart';
import 'package:service_providers_module/domain/repositories/repositories.dart';

class GetServiceProviders {
  GetServiceProviders({required this.serviceProviderRepository});

  ServiceProviderRepository serviceProviderRepository;

  Future<Result<List<ServiceProvider>>> call() {
    return serviceProviderRepository.getServiceProviders();
  }
}

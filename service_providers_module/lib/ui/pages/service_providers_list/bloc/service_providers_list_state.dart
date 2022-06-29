import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:service_providers_module/service_providers_module.dart';

typedef ServiceProvidersFilter = List<ServiceProvider> Function(List<ServiceProvider> list);

// TODO(victor-tinoco): Maybe introduce a sumtype here?
@immutable
abstract class ServiceProvidersListState {
  const ServiceProvidersListState(this.filter);

  final ServiceProvidersFilter? filter;

  ServiceProvidersListState copyWith({ServiceProvidersFilter? filter});
}

/// Service providers list loaded with success.
///
/// Also, it's possible to set a [filter] to map the provided list, and a [copyWith]
/// in order to change or remove both the given [filter] or list.
class ServiceProvidersListSuccessState extends ServiceProvidersListState {
  const ServiceProvidersListSuccessState({
    required List<ServiceProvider> list,
    ServiceProvidersFilter? filter,
  })  : unfilteredProvidersList = list,
        super(filter);

  final List<ServiceProvider> unfilteredProvidersList;

  List<ServiceProvider> get providersList {
    final filter = this.filter;
    return filter != null ? filter(unfilteredProvidersList) : unfilteredProvidersList;
  }

  @override
  ServiceProvidersListSuccessState copyWith({
    List<ServiceProvider>? list,
    ServiceProvidersFilter? filter,
  }) {
    return ServiceProvidersListSuccessState(
      list: list ?? unfilteredProvidersList,
      filter: filter,
    );
  }
}

/// Fetching for service providers.
class ServiceProvidersListLoadingState extends ServiceProvidersListState {
  const ServiceProvidersListLoadingState({ServiceProvidersFilter? filter}) : super(filter);

  @override
  ServiceProvidersListState copyWith({ServiceProvidersFilter? filter}) {
    return ServiceProvidersListLoadingState(filter: filter);
  }
}

/// Tried to get service providers and something got wrong.
class ServiceProvidersListErrorState extends ServiceProvidersListState {
  const ServiceProvidersListErrorState({ServiceProvidersFilter? filter}) : super(filter);

  @override
  ServiceProvidersListState copyWith({ServiceProvidersFilter? filter}) {
    return ServiceProvidersListErrorState(filter: filter);
  }
}

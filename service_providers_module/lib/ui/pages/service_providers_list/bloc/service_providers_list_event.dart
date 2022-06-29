import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_providers_list_event.freezed.dart';

@freezed
class ServiceProvidersListEvent with _$ServiceProvidersListEvent {
  const factory ServiceProvidersListEvent.searchChanged(String query) = SearchChangedEvent;
  const factory ServiceProvidersListEvent.providersFetched() = ProvidersFetchedEvent;
}

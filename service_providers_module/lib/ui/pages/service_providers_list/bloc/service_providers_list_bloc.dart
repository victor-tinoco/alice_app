import 'package:diacritic/diacritic.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rxdart/rxdart.dart';
import 'package:service_providers_module/service_providers_module.dart';

// TODO(victor-tinoco): Provide tests for this bloc.
class ServiceProvidersListBloc extends Bloc<ServiceProvidersListEvent, ServiceProvidersListState> {
  ServiceProvidersListBloc({
    required this.getServiceProviders,
  }) : super(const ServiceProvidersListLoadingState()) {
    on<SearchChangedEvent>(_onSearchChanged, transformer: (events, mapper) => events.debounceTime(const Duration(milliseconds: 300)).flatMap(mapper));
    on<ProvidersFetchedEvent>(_onProvidersFetched);
  }

  final GetServiceProviders getServiceProviders;

  void _onSearchChanged(SearchChangedEvent event, Emitter<ServiceProvidersListState> emit) {
    emit(state.copyWith(filter: _filterFromQuery(event.query)));
  }

  ServiceProvidersFilter _filterFromQuery(String query) {
    return (List<ServiceProvider> list) {
      return list //
          .where((provider) => provider.name.normalized.contains(query.normalized))
          .toList();
    };
  }

  Future<void> _onProvidersFetched(ProvidersFetchedEvent event, Emitter<ServiceProvidersListState> emit) async {
    if (state is! ServiceProvidersListLoadingState) {
      emit(ServiceProvidersListLoadingState(filter: state.filter));
    }

    final result = await getServiceProviders();

    result.when(
      data: (list) {
        final state = this.state;
        if (state is ServiceProvidersListSuccessState) {
          emit(state.copyWith(list: list));
        } else {
          emit(ServiceProvidersListSuccessState(list: list, filter: state.filter));
        }
      },
      failure: (_) => emit(ServiceProvidersListErrorState(filter: state.filter)),
    );
  }
}

// TODO(victor-tinoco): Provide this extension in a common module or something like.
extension StringNormalizedExtension on String {
  /// Returns a normalized version of the string that makes comparisons more viable.
  ///
  /// Example:
  ///
  /// ```dart
  /// 'Fleury ROchaverá '.normalized; // 'fleury rochavera'
  /// ```
  ///
  /// By normalizing two strings before comparing them we increase the chance to get
  /// the intended result, as it ignores case, diacritics and possible extra spaces.
  String get normalized => removeDiacritics(toLowerCase().trim());
}

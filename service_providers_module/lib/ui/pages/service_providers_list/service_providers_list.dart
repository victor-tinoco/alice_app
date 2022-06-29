import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:service_providers_module/ui/pages/service_providers_list/bloc/service_providers_list_bloc.dart';
import 'package:service_providers_module/ui/pages/service_providers_list/bloc/service_providers_list_event.dart';
import 'package:service_providers_module/ui/pages/service_providers_list/bloc/service_providers_list_state.dart';

class ServiceProvidersListPage extends StatefulWidget {
  const ServiceProvidersListPage({Key? key, required this.bloc}) : super(key: key);

  static const routeName = 'service-providers';

  final ServiceProvidersListBloc bloc;

  @override
  State<ServiceProvidersListPage> createState() => _ServiceProvidersListPageState();
}

class _ServiceProvidersListPageState extends State<ServiceProvidersListPage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => widget.bloc,
      child: Builder(
        builder: (context) {
          return Scaffold(
            body: SafeArea(
              bottom: false,
              child: Column(
                children: [
                  Material(
                    elevation: 3,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: TextField(
                        onChanged: (query) => context.read<ServiceProvidersListBloc>().add(ServiceProvidersListEvent.searchChanged(query)),
                      ),
                    ),
                  ),
                  Expanded(
                    child: BlocBuilder<ServiceProvidersListBloc, ServiceProvidersListState>(
                      builder: (context, state) {
                        if (state is ServiceProvidersListSuccessState) {
                          // TODO(victor-tinoco): Maybe use GreatListView pkg instead.
                          return ListView.separated(
                            itemCount: state.providersList.length,
                            separatorBuilder: (context, index) => const Divider(height: 1, thickness: 1, indent: 16.0, endIndent: 16.0),
                            itemBuilder: (context, index) {
                              final providerName = state.providersList[index].name;
                              return TweenAnimationBuilder<double>(
                                key: Key(providerName),
                                tween: Tween(begin: 0.0, end: 1.0),
                                curve: Curves.easeInOut,
                                duration: const Duration(milliseconds: 300),
                                child: Padding(
                                  padding: const EdgeInsets.all(16.0),
                                  child: Text(providerName),
                                ),
                                builder: (context, animationValue, child) {
                                  return Opacity(
                                    opacity: animationValue,
                                    child: ClipRect(
                                      child: Align(
                                        heightFactor: animationValue,
                                        alignment: Alignment.bottomLeft,
                                        child: child,
                                      ),
                                    ),
                                  );
                                },
                              );
                            },
                          );
                        } else if (state is ServiceProvidersListLoadingState) {
                          return const Center(child: CircularProgressIndicator());
                        } else if (state is ServiceProvidersListErrorState) {
                          return const Center(child: Text('Alguma coisa deu errado, tente novamente.'));
                        } else {
                          return const SizedBox.shrink();
                        }
                      },
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

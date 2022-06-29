library service_providers;

import 'package:flutter/material.dart';
import 'package:service_providers_module/ui/ui.dart';

export 'data/data.dart';
export 'domain/domain.dart';
export 'ui/ui.dart';

class ServiceProviderModuleDependenciesInjectionContainer {
  ServiceProviderModuleDependenciesInjectionContainer({required this.serviceProvidersBloc});

  final ServiceProvidersListBloc serviceProvidersBloc;
}

// TODO(victor-tinoco): Improve the way as we define a module, by providing a common
// interface and a way to navigate between modules, something like that.
class ServiceProvidersModule extends StatelessWidget {
  const ServiceProvidersModule({Key? key, required this.dependenciesInjectionContainer}) : super(key: key);

  final ServiceProviderModuleDependenciesInjectionContainer dependenciesInjectionContainer;

  @override
  Widget build(BuildContext context) {
    return Navigator(
      initialRoute: ServiceProvidersListPage.routeName,
      onGenerateRoute: (settings) {
        final Widget page;

        switch (settings.name) {
          case ServiceProvidersListPage.routeName:
            page = ServiceProvidersListPage(bloc: dependenciesInjectionContainer.serviceProvidersBloc);
            break;
          default:
            return null;
        }

        return MaterialPageRoute(builder: (context) => page);
      },
      onUnknownRoute: (settings) {
        return MaterialPageRoute(
          builder: (context) {
            return const Scaffold(
              body: Center(child: Text('Rota não encontrada.')),
            );
          },
        );
      },
    );
  }
}

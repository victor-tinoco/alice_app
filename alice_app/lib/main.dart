import 'package:flutter/material.dart';
import 'package:service_providers_module/service_providers_module.dart';

void main() {
  runApp(const AliceApp());
}

class AliceApp extends StatefulWidget {
  const AliceApp({Key? key}) : super(key: key);

  @override
  State<AliceApp> createState() => _AliceAppState();
}

class _AliceAppState extends State<AliceApp> {
  final dependenciesInjectionContainer = ServiceProviderModuleDependenciesInjectionContainer(
    serviceProvidersBloc: ServiceProvidersListBloc(
      getServiceProviders: GetServiceProviders(serviceProviderRepository: ServiceProviderRepositoryImpl()),
    ) //
      ..add(const ServiceProvidersListEvent.providersFetched()),
  );

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        final focus = FocusScope.of(context);
        if (!focus.hasPrimaryFocus && focus.focusedChild != null) {
          focus.focusedChild?.unfocus();
        }
      },
      child: MaterialApp(
        title: 'Alice',
        theme: ThemeData(primarySwatch: Colors.red),
        home: ServiceProvidersModule(dependenciesInjectionContainer: dependenciesInjectionContainer),
      ),
    );
  }
}

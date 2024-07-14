import 'package:flutter/material.dart';
import 'package:moon_space_task/core/di/dependency_injection.dart';
import 'package:moon_space_task/core/router/routes.dart';
import 'package:moon_space_task/features/home/logic/home_cubit.dart';
import 'package:moon_space_task/features/home/ui/screens/home_screen.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
class AppRouter {
  static Route<dynamic> onGenerate(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case RoutesString.homeScreen:
        return MaterialPageRoute(
          builder: (context) =>  BlocProvider(
            create: (context) => getIt<HomeCubit>()..fetchProducts(),
            child: const HomeScreen(),
          ),
        );

      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: const Text('noRouteFound'),
        ),
        body: const Center(child: Text('noRouteFound')),
      ),
    );
  }
}

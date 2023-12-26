import 'package:aio_manager_web/screens%20/splashscreen.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class genRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // ignore: unused_local_variable
    final args = settings.arguments;
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const SplashScreen());
      default:
        return MaterialPageRoute(builder: (_) => const SplashScreen());
    }
  }
}

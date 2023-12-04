import 'package:clinical_app/core/routing/routes.dart';
import 'package:clinical_app/features/login/ui/screens/login_screen.dart';
import 'package:clinical_app/features/on_boarding/on_boarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => const OnBoardingScreen());
      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return MaterialPageRoute(
            builder: (_) => const Scaffold(
                  body: Center(
                    child: Text("Not Valid "),
                  ),
                ));
    }
  }
}

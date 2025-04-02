import 'package:flutter/material.dart';
import 'package:solid_software_test_task/router/app_router.dart';

/// This widget is the root of your application.
class App extends StatelessWidget {
  /// Constructor
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
    );
  }
}

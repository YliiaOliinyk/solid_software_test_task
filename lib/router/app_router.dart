import 'package:go_router/go_router.dart';
import 'package:solid_software_test_task/feature/widgets/home_scope.dart';

/// This file contains the router configuration for the app.
final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (_, __) => const HomeScope(),
    ),
  ],
);

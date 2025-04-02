import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// This file contains the dependency injection manager for the app.
final getIt = GetIt.instance;

/// This class is responsible for setting up the dependency injection
class DiManager {
  /// This method sets up the dependency injection for the app.
  static Future<void> setup() async {
    getIt.registerSingleton<SharedPreferences>(
      await SharedPreferences.getInstance(),
    );
  }
}

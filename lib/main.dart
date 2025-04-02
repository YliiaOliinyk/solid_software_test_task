import 'package:flutter/material.dart';
import 'package:solid_software_test_task/app.dart';
import 'package:solid_software_test_task/di/di_manager.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await DiManager.setup();
  runApp(const App());
}

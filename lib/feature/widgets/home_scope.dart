import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:solid_software_test_task/data/repository/color_repository.dart';
import 'package:solid_software_test_task/di/di_manager.dart';
import 'package:solid_software_test_task/feature/bloc/color_bloc.dart';
import 'package:solid_software_test_task/feature/bloc/color_event.dart';
import 'package:solid_software_test_task/feature/widgets/home_screen.dart';

///Scope for home screen
class HomeScope extends StatelessWidget {
  ///Default constructor
  const HomeScope({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => ColorBloc(
        colorRepository: ColorRepository(
          random: Random(),
          sharedPreferences: getIt<SharedPreferences>(),
        ),
      )..add(ColorEvent.fetch()),
      child: const HomeScreen(),
    );
  }
}

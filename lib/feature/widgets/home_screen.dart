import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:solid_software_test_task/feature/bloc/color_bloc.dart';
import 'package:solid_software_test_task/feature/bloc/color_event.dart';
import 'package:solid_software_test_task/feature/bloc/color_state.dart';

///Home screen
class HomeScreen extends StatelessWidget {
  ///Default constructor
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return GestureDetector(
      onTapUp: (_) => context.read<ColorBloc>().add(
            ColorEvent.tapOnTheScreen(),
          ),
      child: BlocBuilder<ColorBloc, ColorState>(
        builder: (_, state) {
          return Scaffold(
            body: Stack(
              children: [
                Positioned.fill(
                  child: AnimatedContainer(
                    duration: Durations.medium1,
                    color: state.appColor.backgroundColor,
                  ),
                ),
                Center(
                  child: Text(
                    'Hello there',
                    style: theme.textTheme.headlineLarge?.copyWith(
                      color: state.appColor.textColor,
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

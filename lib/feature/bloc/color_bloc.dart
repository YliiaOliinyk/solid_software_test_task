import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:solid_software_test_task/data/repository/color_repository.dart';
import 'package:solid_software_test_task/feature/bloc/color_event.dart';
import 'package:solid_software_test_task/feature/bloc/color_state.dart';
import 'package:solid_software_test_task/models/app_color.dart';

/// This file contains the Bloc for the color feature.
class ColorBloc extends Bloc<ColorEvent, ColorState> {
  final ColorRepository _colorRepository;

  ///Constructor
  ColorBloc({required ColorRepository colorRepository})
      : _colorRepository = colorRepository,
        super(ColorState(appColor: AppColor.initial())) {
    ///This event is triggered when the user taps on the screen
    on<TapOnTheScreen>(
      (_, emit) {
        final updatedColor = _colorRepository.generateRandomColor();
        _colorRepository.saveColor(updatedColor);
        emit(
          ColorState(appColor: updatedColor),
        );
      },
    );
    ///This event is triggered when the app is launched
    on<FetchEvent>(
      (_, emit) {
        final color = _colorRepository.getColor();
        if (color != null) {
          emit(
            ColorState(appColor: color),
          );
        }
      },
    );
  }
}

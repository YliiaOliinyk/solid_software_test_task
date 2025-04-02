import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:solid_software_test_task/models/app_color.dart';

part 'color_state.freezed.dart';

@freezed

///Color State class which holds the color values
abstract class ColorState with _$ColorState {
  ///This is a color object that holds the color values
  factory ColorState({
    required AppColor appColor,
  }) = _ColorState;
}

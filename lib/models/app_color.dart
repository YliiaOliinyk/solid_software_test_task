import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_color.freezed.dart';
part 'app_color.g.dart';

@freezed

/// This class represents a color with red, green, and blue components.
abstract class AppColor with _$AppColor {
  /// This is a getter that returns a Color object
  /// based on the red, green, and blue values.
  Color get backgroundColor => Color.fromRGBO(red, green, blue, 1);

  /// This is a getter that returns the text
  /// color based on the background color.
  Color get textColor {
    const double luminanceThreshold = 0.5;
    if (backgroundColor.computeLuminance() < luminanceThreshold) {
      return Colors.white;
    }

    return Colors.black;
  }

  /// This is a constructor for the AppColor class.
  const factory AppColor({
    required int red,
    required int green,
    required int blue,
  }) = _AppColor;

  const AppColor._();

  /// This is a factory constructor that returns
  /// an instance of AppColor with default values.
  factory AppColor.initial() => const AppColor(red: 255, green: 255, blue: 255);

  /// This method converts the Json object to an AppColor object.
  factory AppColor.fromJson(
    Map<String, Object?> json,
  ) =>
      _$AppColorFromJson(json);
}

import 'dart:convert';
import 'dart:math';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:solid_software_test_task/models/app_color.dart';

/// This file contains the repository for the color feature.
class ColorRepository {
  final Random _random;
  final SharedPreferences _sharedPreferences;

  static const _maxColorValue = 255;
  static const _colorKey = 'color';

  /// Constructor for the ColorRepository class.
  ColorRepository({
    required Random random,
    required SharedPreferences sharedPreferences,
  })  : _random = random,
        _sharedPreferences = sharedPreferences;

  /// Generates a random color.
  /// Returns a Color object with random red, green, and blue values.
  AppColor generateRandomColor() {
    return AppColor(
      red: _random.nextInt(_maxColorValue + 1),
      green: _random.nextInt(_maxColorValue + 1),
      blue: _random.nextInt(_maxColorValue + 1),
    );
  }

  /// Returns a Color object with random red, green, and blue values.
  AppColor? getColor() {
    final colorString = _sharedPreferences.getString(_colorKey);
    if (colorString == null) return null;

    final json = jsonDecode(colorString) as Map<String, dynamic>;

    return AppColor.fromJson(json);
  }

  /// Retrieves the saved color from shared preferences.
  void saveColor(AppColor color) {
    final json = color.toJson();
    _sharedPreferences.setString(_colorKey, jsonEncode(json));
  }
}

// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_color.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppColor {
  int get red;
  int get green;
  int get blue;

  /// Create a copy of AppColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppColorCopyWith<AppColor> get copyWith =>
      _$AppColorCopyWithImpl<AppColor>(this as AppColor, _$identity);

  /// Serializes this AppColor to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppColor &&
            (identical(other.red, red) || other.red == red) &&
            (identical(other.green, green) || other.green == green) &&
            (identical(other.blue, blue) || other.blue == blue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, red, green, blue);

  @override
  String toString() {
    return 'AppColor(red: $red, green: $green, blue: $blue)';
  }
}

/// @nodoc
abstract mixin class $AppColorCopyWith<$Res> {
  factory $AppColorCopyWith(AppColor value, $Res Function(AppColor) _then) =
      _$AppColorCopyWithImpl;
  @useResult
  $Res call({int red, int green, int blue});
}

/// @nodoc
class _$AppColorCopyWithImpl<$Res> implements $AppColorCopyWith<$Res> {
  _$AppColorCopyWithImpl(this._self, this._then);

  final AppColor _self;
  final $Res Function(AppColor) _then;

  /// Create a copy of AppColor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? red = null,
    Object? green = null,
    Object? blue = null,
  }) {
    return _then(_self.copyWith(
      red: null == red
          ? _self.red
          : red // ignore: cast_nullable_to_non_nullable
              as int,
      green: null == green
          ? _self.green
          : green // ignore: cast_nullable_to_non_nullable
              as int,
      blue: null == blue
          ? _self.blue
          : blue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppColor extends AppColor {
  const _AppColor({required this.red, required this.green, required this.blue})
      : super._();
  factory _AppColor.fromJson(Map<String, dynamic> json) =>
      _$AppColorFromJson(json);

  @override
  final int red;
  @override
  final int green;
  @override
  final int blue;

  /// Create a copy of AppColor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppColorCopyWith<_AppColor> get copyWith =>
      __$AppColorCopyWithImpl<_AppColor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppColorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppColor &&
            (identical(other.red, red) || other.red == red) &&
            (identical(other.green, green) || other.green == green) &&
            (identical(other.blue, blue) || other.blue == blue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, red, green, blue);

  @override
  String toString() {
    return 'AppColor(red: $red, green: $green, blue: $blue)';
  }
}

/// @nodoc
abstract mixin class _$AppColorCopyWith<$Res>
    implements $AppColorCopyWith<$Res> {
  factory _$AppColorCopyWith(_AppColor value, $Res Function(_AppColor) _then) =
      __$AppColorCopyWithImpl;
  @override
  @useResult
  $Res call({int red, int green, int blue});
}

/// @nodoc
class __$AppColorCopyWithImpl<$Res> implements _$AppColorCopyWith<$Res> {
  __$AppColorCopyWithImpl(this._self, this._then);

  final _AppColor _self;
  final $Res Function(_AppColor) _then;

  /// Create a copy of AppColor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? red = null,
    Object? green = null,
    Object? blue = null,
  }) {
    return _then(_AppColor(
      red: null == red
          ? _self.red
          : red // ignore: cast_nullable_to_non_nullable
              as int,
      green: null == green
          ? _self.green
          : green // ignore: cast_nullable_to_non_nullable
              as int,
      blue: null == blue
          ? _self.blue
          : blue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on

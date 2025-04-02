// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'color_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ColorState {
  AppColor get appColor;

  /// Create a copy of ColorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ColorStateCopyWith<ColorState> get copyWith =>
      _$ColorStateCopyWithImpl<ColorState>(this as ColorState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ColorState &&
            (identical(other.appColor, appColor) ||
                other.appColor == appColor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appColor);

  @override
  String toString() {
    return 'ColorState(appColor: $appColor)';
  }
}

/// @nodoc
abstract mixin class $ColorStateCopyWith<$Res> {
  factory $ColorStateCopyWith(
          ColorState value, $Res Function(ColorState) _then) =
      _$ColorStateCopyWithImpl;
  @useResult
  $Res call({AppColor appColor});

  $AppColorCopyWith<$Res> get appColor;
}

/// @nodoc
class _$ColorStateCopyWithImpl<$Res> implements $ColorStateCopyWith<$Res> {
  _$ColorStateCopyWithImpl(this._self, this._then);

  final ColorState _self;
  final $Res Function(ColorState) _then;

  /// Create a copy of ColorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appColor = null,
  }) {
    return _then(_self.copyWith(
      appColor: null == appColor
          ? _self.appColor
          : appColor // ignore: cast_nullable_to_non_nullable
              as AppColor,
    ));
  }

  /// Create a copy of ColorState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppColorCopyWith<$Res> get appColor {
    return $AppColorCopyWith<$Res>(_self.appColor, (value) {
      return _then(_self.copyWith(appColor: value));
    });
  }
}

/// @nodoc

class _ColorState implements ColorState {
  _ColorState({required this.appColor});

  @override
  final AppColor appColor;

  /// Create a copy of ColorState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ColorStateCopyWith<_ColorState> get copyWith =>
      __$ColorStateCopyWithImpl<_ColorState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ColorState &&
            (identical(other.appColor, appColor) ||
                other.appColor == appColor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appColor);

  @override
  String toString() {
    return 'ColorState(appColor: $appColor)';
  }
}

/// @nodoc
abstract mixin class _$ColorStateCopyWith<$Res>
    implements $ColorStateCopyWith<$Res> {
  factory _$ColorStateCopyWith(
          _ColorState value, $Res Function(_ColorState) _then) =
      __$ColorStateCopyWithImpl;
  @override
  @useResult
  $Res call({AppColor appColor});

  @override
  $AppColorCopyWith<$Res> get appColor;
}

/// @nodoc
class __$ColorStateCopyWithImpl<$Res> implements _$ColorStateCopyWith<$Res> {
  __$ColorStateCopyWithImpl(this._self, this._then);

  final _ColorState _self;
  final $Res Function(_ColorState) _then;

  /// Create a copy of ColorState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? appColor = null,
  }) {
    return _then(_ColorState(
      appColor: null == appColor
          ? _self.appColor
          : appColor // ignore: cast_nullable_to_non_nullable
              as AppColor,
    ));
  }

  /// Create a copy of ColorState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppColorCopyWith<$Res> get appColor {
    return $AppColorCopyWith<$Res>(_self.appColor, (value) {
      return _then(_self.copyWith(appColor: value));
    });
  }
}

// dart format on

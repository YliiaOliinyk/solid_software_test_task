import 'package:freezed_annotation/freezed_annotation.dart';

part 'color_event.freezed.dart';

@freezed

/// This class represents the events that can occur in the color feature.
sealed class ColorEvent with _$ColorEvent {
  /// This is a base class for all color events.
  factory ColorEvent.tapOnTheScreen() = TapOnTheScreen;
  factory ColorEvent.fetch() = FetchEvent;
}

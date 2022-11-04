import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'example_state.freezed.dart';

@freezed
class ExampleState<T> with _$ExampleState {
  const factory ExampleState.data(T value) = Data;
  const factory ExampleState.loading() = Loading;
  const factory ExampleState.error(Exception exception) = Error;
}

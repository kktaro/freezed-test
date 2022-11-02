import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'disabled_value.freezed.dart';

@Freezed(
  copyWith: false,
)
abstract class DisabledValue implements _$DisabledValue {
  const DisabledValue._();
  const factory DisabledValue({
    required String name,
  }) = _DisabledValue;
}

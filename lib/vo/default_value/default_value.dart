import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'default_value.freezed.dart';

@freezed
class DefaultValue with _$DefaultValue {
  const DefaultValue._();
  const factory DefaultValue({
    @Default('DefaultName') String name,
  }) = _DefaultValue;
}

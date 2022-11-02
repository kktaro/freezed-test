// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'serializable_value.freezed.dart';
part 'serializable_value.g.dart';

@freezed
abstract class SerializableValue implements _$SerializableValue {
  const SerializableValue._();
  const factory SerializableValue({
    @JsonKey(name: 'json_name') required String jsonName,
  }) = _SerializableValue;

  factory SerializableValue.fromJson(Map<String, dynamic> json) =>
      _$SerializableValueFromJson(json);
}

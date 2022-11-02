import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'standard_value.freezed.dart';

@freezed
class StandardValue with _$StandardValue {
  const StandardValue._();
  const factory StandardValue({
    required int id,
    required String name,
    required DateTime createdAt,
  }) = _StandardValue;

  String getIdName() => '$id-$name';
}

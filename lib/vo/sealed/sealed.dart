import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'sealed.freezed.dart';

@freezed
class Sealed<T> with _$Sealed {
  const factory Sealed(T value) = Data;
  const factory Sealed.loading() = Loading;
  const factory Sealed.error(Exception exception, StackTrace stackTrace) = Error;
}

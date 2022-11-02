// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'serializable_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SerializableValue _$SerializableValueFromJson(Map<String, dynamic> json) {
  return _SerializableValue.fromJson(json);
}

/// @nodoc
mixin _$SerializableValue {
  @JsonKey(name: 'json_name')
  String get jsonName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SerializableValueCopyWith<SerializableValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SerializableValueCopyWith<$Res> {
  factory $SerializableValueCopyWith(
          SerializableValue value, $Res Function(SerializableValue) then) =
      _$SerializableValueCopyWithImpl<$Res, SerializableValue>;
  @useResult
  $Res call({@JsonKey(name: 'json_name') String jsonName});
}

/// @nodoc
class _$SerializableValueCopyWithImpl<$Res, $Val extends SerializableValue>
    implements $SerializableValueCopyWith<$Res> {
  _$SerializableValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonName = null,
  }) {
    return _then(_value.copyWith(
      jsonName: null == jsonName
          ? _value.jsonName
          : jsonName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SerializableValueCopyWith<$Res>
    implements $SerializableValueCopyWith<$Res> {
  factory _$$_SerializableValueCopyWith(_$_SerializableValue value,
          $Res Function(_$_SerializableValue) then) =
      __$$_SerializableValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'json_name') String jsonName});
}

/// @nodoc
class __$$_SerializableValueCopyWithImpl<$Res>
    extends _$SerializableValueCopyWithImpl<$Res, _$_SerializableValue>
    implements _$$_SerializableValueCopyWith<$Res> {
  __$$_SerializableValueCopyWithImpl(
      _$_SerializableValue _value, $Res Function(_$_SerializableValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jsonName = null,
  }) {
    return _then(_$_SerializableValue(
      jsonName: null == jsonName
          ? _value.jsonName
          : jsonName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SerializableValue extends _SerializableValue
    with DiagnosticableTreeMixin {
  const _$_SerializableValue(
      {@JsonKey(name: 'json_name') required this.jsonName})
      : super._();

  factory _$_SerializableValue.fromJson(Map<String, dynamic> json) =>
      _$$_SerializableValueFromJson(json);

  @override
  @JsonKey(name: 'json_name')
  final String jsonName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SerializableValue(jsonName: $jsonName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SerializableValue'))
      ..add(DiagnosticsProperty('jsonName', jsonName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SerializableValue &&
            (identical(other.jsonName, jsonName) ||
                other.jsonName == jsonName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jsonName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SerializableValueCopyWith<_$_SerializableValue> get copyWith =>
      __$$_SerializableValueCopyWithImpl<_$_SerializableValue>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SerializableValueToJson(
      this,
    );
  }
}

abstract class _SerializableValue extends SerializableValue {
  const factory _SerializableValue(
          {@JsonKey(name: 'json_name') required final String jsonName}) =
      _$_SerializableValue;
  const _SerializableValue._() : super._();

  factory _SerializableValue.fromJson(Map<String, dynamic> json) =
      _$_SerializableValue.fromJson;

  @override
  @JsonKey(name: 'json_name')
  String get jsonName;
  @override
  @JsonKey(ignore: true)
  _$$_SerializableValueCopyWith<_$_SerializableValue> get copyWith =>
      throw _privateConstructorUsedError;
}

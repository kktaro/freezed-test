// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'standard_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StandardValue {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StandardValueCopyWith<StandardValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandardValueCopyWith<$Res> {
  factory $StandardValueCopyWith(
          StandardValue value, $Res Function(StandardValue) then) =
      _$StandardValueCopyWithImpl<$Res, StandardValue>;
  @useResult
  $Res call({int id, String name, DateTime createdAt});
}

/// @nodoc
class _$StandardValueCopyWithImpl<$Res, $Val extends StandardValue>
    implements $StandardValueCopyWith<$Res> {
  _$StandardValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StandardValueCopyWith<$Res>
    implements $StandardValueCopyWith<$Res> {
  factory _$$_StandardValueCopyWith(
          _$_StandardValue value, $Res Function(_$_StandardValue) then) =
      __$$_StandardValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, DateTime createdAt});
}

/// @nodoc
class __$$_StandardValueCopyWithImpl<$Res>
    extends _$StandardValueCopyWithImpl<$Res, _$_StandardValue>
    implements _$$_StandardValueCopyWith<$Res> {
  __$$_StandardValueCopyWithImpl(
      _$_StandardValue _value, $Res Function(_$_StandardValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdAt = null,
  }) {
    return _then(_$_StandardValue(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_StandardValue extends _StandardValue with DiagnosticableTreeMixin {
  const _$_StandardValue(
      {required this.id, required this.name, required this.createdAt})
      : super._();

  @override
  final int id;
  @override
  final String name;
  @override
  final DateTime createdAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StandardValue(id: $id, name: $name, createdAt: $createdAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StandardValue'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('createdAt', createdAt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StandardValue &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StandardValueCopyWith<_$_StandardValue> get copyWith =>
      __$$_StandardValueCopyWithImpl<_$_StandardValue>(this, _$identity);
}

abstract class _StandardValue extends StandardValue {
  const factory _StandardValue(
      {required final int id,
      required final String name,
      required final DateTime createdAt}) = _$_StandardValue;
  const _StandardValue._() : super._();

  @override
  int get id;
  @override
  String get name;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_StandardValueCopyWith<_$_StandardValue> get copyWith =>
      throw _privateConstructorUsedError;
}

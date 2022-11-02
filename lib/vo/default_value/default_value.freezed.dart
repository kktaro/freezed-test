// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'default_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DefaultValue {
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DefaultValueCopyWith<DefaultValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultValueCopyWith<$Res> {
  factory $DefaultValueCopyWith(
          DefaultValue value, $Res Function(DefaultValue) then) =
      _$DefaultValueCopyWithImpl<$Res, DefaultValue>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$DefaultValueCopyWithImpl<$Res, $Val extends DefaultValue>
    implements $DefaultValueCopyWith<$Res> {
  _$DefaultValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DefaultValueCopyWith<$Res>
    implements $DefaultValueCopyWith<$Res> {
  factory _$$_DefaultValueCopyWith(
          _$_DefaultValue value, $Res Function(_$_DefaultValue) then) =
      __$$_DefaultValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_DefaultValueCopyWithImpl<$Res>
    extends _$DefaultValueCopyWithImpl<$Res, _$_DefaultValue>
    implements _$$_DefaultValueCopyWith<$Res> {
  __$$_DefaultValueCopyWithImpl(
      _$_DefaultValue _value, $Res Function(_$_DefaultValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_DefaultValue(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DefaultValue extends _DefaultValue with DiagnosticableTreeMixin {
  const _$_DefaultValue({this.name = 'DefaultName'}) : super._();

  @override
  @JsonKey()
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DefaultValue(name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DefaultValue'))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DefaultValue &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DefaultValueCopyWith<_$_DefaultValue> get copyWith =>
      __$$_DefaultValueCopyWithImpl<_$_DefaultValue>(this, _$identity);
}

abstract class _DefaultValue extends DefaultValue {
  const factory _DefaultValue({final String name}) = _$_DefaultValue;
  const _DefaultValue._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_DefaultValueCopyWith<_$_DefaultValue> get copyWith =>
      throw _privateConstructorUsedError;
}

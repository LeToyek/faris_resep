// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rstep.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RStep _$RStepFromJson(Map<String, dynamic> json) {
  return _RStep.fromJson(json);
}

/// @nodoc
mixin _$RStep {
  int get num => throw _privateConstructorUsedError;
  String get step => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RStepCopyWith<RStep> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RStepCopyWith<$Res> {
  factory $RStepCopyWith(RStep value, $Res Function(RStep) then) =
      _$RStepCopyWithImpl<$Res, RStep>;
  @useResult
  $Res call({int num, String step});
}

/// @nodoc
class _$RStepCopyWithImpl<$Res, $Val extends RStep>
    implements $RStepCopyWith<$Res> {
  _$RStepCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? num = null,
    Object? step = null,
  }) {
    return _then(_value.copyWith(
      num: null == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RStepCopyWith<$Res> implements $RStepCopyWith<$Res> {
  factory _$$_RStepCopyWith(_$_RStep value, $Res Function(_$_RStep) then) =
      __$$_RStepCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int num, String step});
}

/// @nodoc
class __$$_RStepCopyWithImpl<$Res> extends _$RStepCopyWithImpl<$Res, _$_RStep>
    implements _$$_RStepCopyWith<$Res> {
  __$$_RStepCopyWithImpl(_$_RStep _value, $Res Function(_$_RStep) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? num = null,
    Object? step = null,
  }) {
    return _then(_$_RStep(
      num: null == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      step: null == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RStep implements _RStep {
  const _$_RStep({required this.num, required this.step});

  factory _$_RStep.fromJson(Map<String, dynamic> json) =>
      _$$_RStepFromJson(json);

  @override
  final int num;
  @override
  final String step;

  @override
  String toString() {
    return 'RStep(num: $num, step: $step)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RStep &&
            (identical(other.num, num) || other.num == num) &&
            (identical(other.step, step) || other.step == step));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, num, step);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RStepCopyWith<_$_RStep> get copyWith =>
      __$$_RStepCopyWithImpl<_$_RStep>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RStepToJson(
      this,
    );
  }
}

abstract class _RStep implements RStep {
  const factory _RStep({required final int num, required final String step}) =
      _$_RStep;

  factory _RStep.fromJson(Map<String, dynamic> json) = _$_RStep.fromJson;

  @override
  int get num;
  @override
  String get step;
  @override
  @JsonKey(ignore: true)
  _$$_RStepCopyWith<_$_RStep> get copyWith =>
      throw _privateConstructorUsedError;
}

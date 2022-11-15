// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ingredient_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IngredientItem _$IngredientItemFromJson(Map<String, dynamic> json) {
  return _IngredientItem.fromJson(json);
}

/// @nodoc
mixin _$IngredientItem {
  String get qty => throw _privateConstructorUsedError;
  String get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IngredientItemCopyWith<IngredientItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientItemCopyWith<$Res> {
  factory $IngredientItemCopyWith(
          IngredientItem value, $Res Function(IngredientItem) then) =
      _$IngredientItemCopyWithImpl<$Res, IngredientItem>;
  @useResult
  $Res call({String qty, String item});
}

/// @nodoc
class _$IngredientItemCopyWithImpl<$Res, $Val extends IngredientItem>
    implements $IngredientItemCopyWith<$Res> {
  _$IngredientItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qty = null,
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IngredientItemCopyWith<$Res>
    implements $IngredientItemCopyWith<$Res> {
  factory _$$_IngredientItemCopyWith(
          _$_IngredientItem value, $Res Function(_$_IngredientItem) then) =
      __$$_IngredientItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String qty, String item});
}

/// @nodoc
class __$$_IngredientItemCopyWithImpl<$Res>
    extends _$IngredientItemCopyWithImpl<$Res, _$_IngredientItem>
    implements _$$_IngredientItemCopyWith<$Res> {
  __$$_IngredientItemCopyWithImpl(
      _$_IngredientItem _value, $Res Function(_$_IngredientItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qty = null,
    Object? item = null,
  }) {
    return _then(_$_IngredientItem(
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IngredientItem implements _IngredientItem {
  const _$_IngredientItem({required this.qty, required this.item});

  factory _$_IngredientItem.fromJson(Map<String, dynamic> json) =>
      _$$_IngredientItemFromJson(json);

  @override
  final String qty;
  @override
  final String item;

  @override
  String toString() {
    return 'IngredientItem(qty: $qty, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IngredientItem &&
            (identical(other.qty, qty) || other.qty == qty) &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, qty, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IngredientItemCopyWith<_$_IngredientItem> get copyWith =>
      __$$_IngredientItemCopyWithImpl<_$_IngredientItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IngredientItemToJson(
      this,
    );
  }
}

abstract class _IngredientItem implements IngredientItem {
  const factory _IngredientItem(
      {required final String qty,
      required final String item}) = _$_IngredientItem;

  factory _IngredientItem.fromJson(Map<String, dynamic> json) =
      _$_IngredientItem.fromJson;

  @override
  String get qty;
  @override
  String get item;
  @override
  @JsonKey(ignore: true)
  _$$_IngredientItemCopyWith<_$_IngredientItem> get copyWith =>
      throw _privateConstructorUsedError;
}

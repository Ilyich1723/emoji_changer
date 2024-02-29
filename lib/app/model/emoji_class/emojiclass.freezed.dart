// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emojiclass.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Emojiclass _$EmojiclassFromJson(Map<String, dynamic> json) {
  return _Emojiclass.fromJson(json);
}

/// @nodoc
mixin _$Emojiclass {
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmojiclassCopyWith<Emojiclass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojiclassCopyWith<$Res> {
  factory $EmojiclassCopyWith(
          Emojiclass value, $Res Function(Emojiclass) then) =
      _$EmojiclassCopyWithImpl<$Res, Emojiclass>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class _$EmojiclassCopyWithImpl<$Res, $Val extends Emojiclass>
    implements $EmojiclassCopyWith<$Res> {
  _$EmojiclassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmojiclassImplCopyWith<$Res>
    implements $EmojiclassCopyWith<$Res> {
  factory _$$EmojiclassImplCopyWith(
          _$EmojiclassImpl value, $Res Function(_$EmojiclassImpl) then) =
      __$$EmojiclassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$EmojiclassImplCopyWithImpl<$Res>
    extends _$EmojiclassCopyWithImpl<$Res, _$EmojiclassImpl>
    implements _$$EmojiclassImplCopyWith<$Res> {
  __$$EmojiclassImplCopyWithImpl(
      _$EmojiclassImpl _value, $Res Function(_$EmojiclassImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EmojiclassImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmojiclassImpl implements _Emojiclass {
  _$EmojiclassImpl({required this.data});

  factory _$EmojiclassImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmojiclassImplFromJson(json);

  @override
  final String data;

  @override
  String toString() {
    return 'Emojiclass(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmojiclassImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmojiclassImplCopyWith<_$EmojiclassImpl> get copyWith =>
      __$$EmojiclassImplCopyWithImpl<_$EmojiclassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmojiclassImplToJson(
      this,
    );
  }
}

abstract class _Emojiclass implements Emojiclass {
  factory _Emojiclass({required final String data}) = _$EmojiclassImpl;

  factory _Emojiclass.fromJson(Map<String, dynamic> json) =
      _$EmojiclassImpl.fromJson;

  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$EmojiclassImplCopyWith<_$EmojiclassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

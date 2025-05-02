// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TodoApiModel {

 int get userId; int get id; String get title; bool get completed;
/// Create a copy of TodoApiModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TodoApiModelCopyWith<TodoApiModel> get copyWith => _$TodoApiModelCopyWithImpl<TodoApiModel>(this as TodoApiModel, _$identity);

  /// Serializes this TodoApiModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TodoApiModel&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.completed, completed) || other.completed == completed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,id,title,completed);

@override
String toString() {
  return 'TodoApiModel(userId: $userId, id: $id, title: $title, completed: $completed)';
}


}

/// @nodoc
abstract mixin class $TodoApiModelCopyWith<$Res>  {
  factory $TodoApiModelCopyWith(TodoApiModel value, $Res Function(TodoApiModel) _then) = _$TodoApiModelCopyWithImpl;
@useResult
$Res call({
 int userId, int id, String title, bool completed
});




}
/// @nodoc
class _$TodoApiModelCopyWithImpl<$Res>
    implements $TodoApiModelCopyWith<$Res> {
  _$TodoApiModelCopyWithImpl(this._self, this._then);

  final TodoApiModel _self;
  final $Res Function(TodoApiModel) _then;

/// Create a copy of TodoApiModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? id = null,Object? title = null,Object? completed = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TodoApiModel implements TodoApiModel {
  const _TodoApiModel({required this.userId, required this.id, required this.title, this.completed = false});
  factory _TodoApiModel.fromJson(Map<String, dynamic> json) => _$TodoApiModelFromJson(json);

@override final  int userId;
@override final  int id;
@override final  String title;
@override@JsonKey() final  bool completed;

/// Create a copy of TodoApiModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TodoApiModelCopyWith<_TodoApiModel> get copyWith => __$TodoApiModelCopyWithImpl<_TodoApiModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TodoApiModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TodoApiModel&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.completed, completed) || other.completed == completed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,id,title,completed);

@override
String toString() {
  return 'TodoApiModel(userId: $userId, id: $id, title: $title, completed: $completed)';
}


}

/// @nodoc
abstract mixin class _$TodoApiModelCopyWith<$Res> implements $TodoApiModelCopyWith<$Res> {
  factory _$TodoApiModelCopyWith(_TodoApiModel value, $Res Function(_TodoApiModel) _then) = __$TodoApiModelCopyWithImpl;
@override @useResult
$Res call({
 int userId, int id, String title, bool completed
});




}
/// @nodoc
class __$TodoApiModelCopyWithImpl<$Res>
    implements _$TodoApiModelCopyWith<$Res> {
  __$TodoApiModelCopyWithImpl(this._self, this._then);

  final _TodoApiModel _self;
  final $Res Function(_TodoApiModel) _then;

/// Create a copy of TodoApiModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? id = null,Object? title = null,Object? completed = null,}) {
  return _then(_TodoApiModel(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TodoApiModel _$TodoApiModelFromJson(Map<String, dynamic> json) =>
    _TodoApiModel(
      userId: (json['userId'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      completed: json['completed'] as bool? ?? false,
    );

Map<String, dynamic> _$TodoApiModelToJson(_TodoApiModel instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'id': instance.id,
      'title': instance.title,
      'completed': instance.completed,
    };

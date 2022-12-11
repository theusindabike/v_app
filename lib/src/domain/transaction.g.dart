// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      id: json['id'] as int,
      owner: json['owner'] as String,
      type: json['type'] as String,
      description: json['description'] as String,
      value: (json['value'] as num).toDouble(),
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'owner': instance.owner,
      'type': instance.type,
      'description': instance.description,
      'value': instance.value,
      'createdAt': instance.createdAt.toIso8601String(),
    };

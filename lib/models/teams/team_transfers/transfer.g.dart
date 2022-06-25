// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Transfer _$TransferFromJson(Map<String, dynamic> json) => Transfer(
      player: json['player'] == null
          ? null
          : Player.fromJson(json['player'] as Map<String, dynamic>),
      transferFrom: json['transferFrom'] == null
          ? null
          : TransferSide.fromJson(json['transferFrom'] as Map<String, dynamic>),
      transferTo: json['transferTo'] == null
          ? null
          : TransferSide.fromJson(json['transferTo'] as Map<String, dynamic>),
      fromTeamName: json['fromTeamName'] as String?,
      toTeamName: json['toTeamName'] as String?,
      type: json['type'] as int?,
      transferFee: json['transferFee'] as int?,
      transferFeeDescription: json['transferFeeDescription'] as String?,
      id: json['id'] as int?,
      transferDateTimestamp: json['transferDateTimestamp'] as int?,
      transferFeeRaw: json['transferFeeRaw'] == null
          ? null
          : TransferFeeRaw.fromJson(
              json['transferFeeRaw'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TransferToJson(Transfer instance) => <String, dynamic>{
      'player': instance.player,
      'transferFrom': instance.transferFrom,
      'transferTo': instance.transferTo,
      'fromTeamName': instance.fromTeamName,
      'toTeamName': instance.toTeamName,
      'type': instance.type,
      'transferFee': instance.transferFee,
      'transferFeeDescription': instance.transferFeeDescription,
      'id': instance.id,
      'transferDateTimestamp': instance.transferDateTimestamp,
      'transferFeeRaw': instance.transferFeeRaw,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_transfers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeamTransfers _$TeamTransfersFromJson(Map<String, dynamic> json) =>
    TeamTransfers(
      transfersIn: (json['transfersIn'] as List<dynamic>?)
          ?.map((e) => Transfer.fromJson(e as Map<String, dynamic>))
          .toList(),
      transfersOut: (json['transfersOut'] as List<dynamic>?)
          ?.map((e) => Transfer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TeamTransfersToJson(TeamTransfers instance) =>
    <String, dynamic>{
      'transfersIn': instance.transfersIn,
      'transfersOut': instance.transfersOut,
    };

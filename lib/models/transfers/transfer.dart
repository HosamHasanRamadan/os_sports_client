import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

import 'player.dart';
import 'transfer_fee_raw.dart';
import 'transfer_team.dart';

part 'transfer.g.dart';

@JsonSerializable()
class Transfer {
  final Player? player;
  final TransferTeam? transferFrom;
  final String? fromTeamName;
  final String? toTeamName;
  final int? type;
  final int? transferFee;
  final String? transferFeeDescription;
  final int? id;
  @TimestampEpochConverter()
  final DateTime? transferDateTimestamp;
  final TransferFeeRaw? transferFeeRaw;
  final TransferTeam? transferTo;

  const Transfer({
    this.player,
    this.transferFrom,
    this.fromTeamName,
    this.toTeamName,
    this.type,
    this.transferFee,
    this.transferFeeDescription,
    this.id,
    this.transferDateTimestamp,
    this.transferFeeRaw,
    this.transferTo,
  });

  factory Transfer.fromJson(Map<String, dynamic> json) =>
      _$TransferFromJson(json);

  Map<String, dynamic> toJson() => _$TransferToJson(this);
}

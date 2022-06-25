import 'package:json_annotation/json_annotation.dart';

import 'player.dart';
import 'transfer_fee_raw.dart';
import 'transfer_side.dart';

part 'transfer.g.dart';

@JsonSerializable()
class Transfer {
  final Player? player;
  final TransferSide? transferFrom;
  final TransferSide? transferTo;
  final String? fromTeamName;
  final String? toTeamName;
  final int? type;
  final int? transferFee;
  final String? transferFeeDescription;
  final int? id;
  final int? transferDateTimestamp;
  final TransferFeeRaw? transferFeeRaw;

  const Transfer({
    this.player,
    this.transferFrom,
    this.transferTo,
    this.fromTeamName,
    this.toTeamName,
    this.type,
    this.transferFee,
    this.transferFeeDescription,
    this.id,
    this.transferDateTimestamp,
    this.transferFeeRaw,
  });

  factory Transfer.fromJson(Map<String, dynamic> json) {
    return _$TransferFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TransferToJson(this);
}

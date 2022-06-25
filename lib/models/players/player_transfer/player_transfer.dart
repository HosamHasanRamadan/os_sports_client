import 'package:json_annotation/json_annotation.dart';

import 'transfer_fee_raw.dart';
import 'transfer_from.dart';
import 'transfer_to.dart';

part 'player_transfer.g.dart';

@JsonSerializable()
class PlayerTransfer {
  final TransferFrom? transferFrom;
  final TransferTo? transferTo;
  final String? fromTeamName;
  final String? toTeamName;
  final int? type;
  final int? transferFee;
  final String? transferFeeDescription;
  final int? id;
  final int? transferDateTimestamp;
  final TransferFeeRaw? transferFeeRaw;

  const PlayerTransfer({
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

  factory PlayerTransfer.fromJson(Map<String, dynamic> json) {
    return _$PlayerTransferFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerTransferToJson(this);
}

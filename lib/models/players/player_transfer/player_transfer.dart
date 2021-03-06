import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

import 'transfer_fee_raw.dart';
import 'team.dart';

part 'player_transfer.g.dart';

@JsonSerializable()
class PlayerTransfer {
  final Team? transferFrom;
  final Team? transferTo;
  final String? fromTeamName;
  final String? toTeamName;
  final int? type;
  final int? transferFee;
  final String? transferFeeDescription;
  final int? id;
  @TimestampEpochConverter()
  final DateTime? transferDateTimestamp;
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

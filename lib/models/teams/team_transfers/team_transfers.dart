import 'package:json_annotation/json_annotation.dart';
import 'transfer.dart';

part 'team_transfers.g.dart';

@JsonSerializable()
class TeamTransfers {
  final List<Transfer>? transfersIn;
  final List<Transfer>? transfersOut;

  const TeamTransfers({this.transfersIn, this.transfersOut});

  factory TeamTransfers.fromJson(Map<String, dynamic> json) {
    return _$TeamTransfersFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamTransfersToJson(this);
}

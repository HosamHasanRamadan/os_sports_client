import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/models/shared/all.dart';

part 'transfer_team.g.dart';

@JsonSerializable()
class TransferTeam {
  final String? name;
  final String? slug;
  final String? shortName;
  final Sport? sport;
  final int? userCount;
  final int? type;
  final int? id;
  final TeamColors? teamColors;

  const TransferTeam({
    this.name,
    this.slug,
    this.shortName,
    this.sport,
    this.userCount,
    this.type,
    this.id,
    this.teamColors,
  });

  factory TransferTeam.fromJson(Map<String, dynamic> json) {
    return _$TransferTeamFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TransferTeamToJson(this);
}

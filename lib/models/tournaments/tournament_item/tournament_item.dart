import 'package:json_annotation/json_annotation.dart';

part 'tournament_item.g.dart';

@JsonSerializable()
class TournamentItem {
  final int? id;
  final int? order;
  final String? name;
  final String? uniqueName;
  final bool? hasEventPlayerStatistics;
  final bool? hasEventPlayerHeatMap;
  final bool? hasBoxScore;
  final bool? isActive;
  final int? uniqueId;

  const TournamentItem({
    this.id,
    this.order,
    this.name,
    this.uniqueName,
    this.hasEventPlayerStatistics,
    this.hasEventPlayerHeatMap,
    this.hasBoxScore,
    this.isActive,
    this.uniqueId,
  });

  factory TournamentItem.fromJson(Map<String, dynamic> json) {
    return _$TournamentItemFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TournamentItemToJson(this);
}

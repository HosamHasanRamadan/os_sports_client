import 'package:json_annotation/json_annotation.dart';

import 'package:os_sports_client/models/shared/category.dart';

import 'logo.dart';
import 'lower_division.dart';
import 'most_titles_team.dart';
import 'title_holder.dart';

part 'rich_unique_tournament.g.dart';

@JsonSerializable()
class RichUniqueTournament {
  final String? name;
  final String? slug;
  final String? primaryColorHex;
  final String? secondaryColorHex;
  final Logo? logo;
  final Category? category;
  final int? userCount;
  final int? tier;
  final TitleHolder? titleHolder;
  final int? titleHolderTitles;
  final int? mostTitles;
  final List<MostTitlesTeam>? mostTitlesTeams;
  final List<dynamic>? linkedUniqueTournaments;
  final bool? hasStandingsGroups;
  final bool? hasRounds;
  final bool? hasPlayoffSeries;
  final List<dynamic>? upperDivisions;
  final List<LowerDivision>? lowerDivisions;
  final bool? hasPositionGraph;
  final int? id;
  final int? startDateTimestamp;
  final int? endDateTimestamp;

  const RichUniqueTournament({
    this.name,
    this.slug,
    this.primaryColorHex,
    this.secondaryColorHex,
    this.logo,
    this.category,
    this.userCount,
    this.tier,
    this.titleHolder,
    this.titleHolderTitles,
    this.mostTitles,
    this.mostTitlesTeams,
    this.linkedUniqueTournaments,
    this.hasStandingsGroups,
    this.hasRounds,
    this.hasPlayoffSeries,
    this.upperDivisions,
    this.lowerDivisions,
    this.hasPositionGraph,
    this.id,
    this.startDateTimestamp,
    this.endDateTimestamp,
  });

  factory RichUniqueTournament.fromJson(Map<String, dynamic> json) {
    return _$RichUniqueTournamentFromJson(json);
  }

  Map<String, dynamic> toJson() => _$RichUniqueTournamentToJson(this);
}

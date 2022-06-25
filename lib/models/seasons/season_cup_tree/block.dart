import 'package:json_annotation/json_annotation.dart';

import 'participant.dart';

part 'block.g.dart';

@JsonSerializable()
class Block {
  final int? blockId;
  final bool? finished;
  final int? matchesInRound;
  final int? order;
  final String? result;
  final String? homeTeamScore;
  final String? awayTeamScore;
  final List<Participant>? participants;
  final bool? hasNextRoundLink;
  final int? id;
  final List<int>? events;
  final int? seriesStartDateTimestamp;
  final bool? automaticProgression;

  const Block({
    this.blockId,
    this.finished,
    this.matchesInRound,
    this.order,
    this.result,
    this.homeTeamScore,
    this.awayTeamScore,
    this.participants,
    this.hasNextRoundLink,
    this.id,
    this.events,
    this.seriesStartDateTimestamp,
    this.automaticProgression,
  });

  factory Block.fromJson(Map<String, dynamic> json) => _$BlockFromJson(json);

  Map<String, dynamic> toJson() => _$BlockToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

import 'team.dart';

part 'participant.g.dart';

@JsonSerializable()
class Participant {
  final Team? team;
  final bool? winner;
  final int? order;
  final int? id;

  const Participant({this.team, this.winner, this.order, this.id});

  factory Participant.fromJson(Map<String, dynamic> json) {
    return _$ParticipantFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ParticipantToJson(this);
}

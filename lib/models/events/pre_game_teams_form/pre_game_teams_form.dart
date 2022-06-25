import 'package:json_annotation/json_annotation.dart';

import 'team_form.dart';

part 'pre_game_teams_form.g.dart';

@JsonSerializable()
class PreGameTeamsForm {
  final TeamForm? homeTeam;
  final TeamForm? awayTeam;
  final String? label;

  const PreGameTeamsForm({this.homeTeam, this.awayTeam, this.label});

  factory PreGameTeamsForm.fromJson(Map<String, dynamic> json) {
    return _$PreGameTeamsFormFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PreGameTeamsFormToJson(this);
}

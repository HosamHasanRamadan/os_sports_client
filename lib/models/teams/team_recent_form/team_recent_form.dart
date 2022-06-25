import 'package:json_annotation/json_annotation.dart';

import 'event.dart';

part 'team_recent_form.g.dart';

@JsonSerializable()
class TeamRecentForm {
  final List<Event>? events;
  final Map<String, num>? points;

  const TeamRecentForm({this.events, this.points});

  factory TeamRecentForm.fromJson(Map<String, dynamic> json) {
    return _$TeamRecentFormFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamRecentFormToJson(this);
}

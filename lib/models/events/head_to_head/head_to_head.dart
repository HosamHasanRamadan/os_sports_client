import 'package:json_annotation/json_annotation.dart';

import 'duel.dart';

part 'head_to_head.g.dart';

@JsonSerializable()
class HeadToHead {
  final Duel? teamDuel;
  final Duel? managerDuel;

  const HeadToHead({this.teamDuel, this.managerDuel});

  factory HeadToHead.fromJson(Map<String, dynamic> json) =>
      _$HeadToHeadFromJson(json);

  Map<String, dynamic> toJson() => _$HeadToHeadToJson(this);
}

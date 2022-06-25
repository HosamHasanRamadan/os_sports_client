import 'package:json_annotation/json_annotation.dart';

part 'round.g.dart';

@JsonSerializable()
class Round {
  final int? round;
  final String? name;
  final String? slug;

  const Round({this.round, this.name, this.slug});

  factory Round.fromJson(Map<String, dynamic> json) => _$RoundFromJson(json);

  Map<String, dynamic> toJson() => _$RoundToJson(this);
}

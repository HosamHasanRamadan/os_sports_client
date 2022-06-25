import 'package:json_annotation/json_annotation.dart';

part 'player_in.g.dart';

@JsonSerializable()
class PlayerIn {
  final String? name;
  final String? firstName;
  final String? lastName;
  final String? slug;
  final String? shortName;
  final String? position;
  final int? userCount;
  final int? id;

  const PlayerIn({
    this.name,
    this.firstName,
    this.lastName,
    this.slug,
    this.shortName,
    this.position,
    this.userCount,
    this.id,
  });

  factory PlayerIn.fromJson(Map<String, dynamic> json) {
    return _$PlayerInFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerInToJson(this);
}

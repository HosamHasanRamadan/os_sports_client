import 'package:json_annotation/json_annotation.dart';

part 'player.g.dart';

@JsonSerializable()
class Player {
  final String? name;
  final String? firstName;
  final String? lastName;
  final String? slug;
  final String? shortName;
  final String? position;
  final int? userCount;
  final int? id;

  const Player({
    this.name,
    this.firstName,
    this.lastName,
    this.slug,
    this.shortName,
    this.position,
    this.userCount,
    this.id,
  });

  factory Player.fromJson(Map<String, dynamic> json) {
    return _$PlayerFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerToJson(this);
}

import 'package:dart_mappable/dart_mappable.dart';
import 'package:os_sports_client/os_sports_client.mapper.g.dart';
// import 'package:json_annotation/json_annotation.dart';

// part 'player.g.dart';

// @JsonSerializable()
@MappableClass()
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

  // factory Player.fromJson(Map<String, dynamic> json) {
  //   return _$PlayerFromJson(json);
  // }
  factory Player.fromJson(Map<String, dynamic> json) =>
      Mapper.fromMap<Player>(json);

  Map<String, dynamic> toJson() => Mapper.toMap(this);
}

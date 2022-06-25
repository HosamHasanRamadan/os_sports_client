import 'package:json_annotation/json_annotation.dart';

part 'player.g.dart';

@JsonSerializable()
class Player {
  final String? name;
  final String? slug;
  final String? shortName;
  final int? userCount;
  final int? id;

  const Player({
    this.name,
    this.slug,
    this.shortName,
    this.userCount,
    this.id,
  });

  factory Player.fromJson(Map<String, dynamic> json) {
    return _$PlayerFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerToJson(this);
}

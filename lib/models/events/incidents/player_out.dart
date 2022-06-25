import 'package:json_annotation/json_annotation.dart';

part 'player_out.g.dart';

@JsonSerializable()
class PlayerOut {
  final String? name;
  final String? firstName;
  final String? lastName;
  final String? slug;
  final String? shortName;
  final String? position;
  final int? userCount;
  final int? id;

  const PlayerOut({
    this.name,
    this.firstName,
    this.lastName,
    this.slug,
    this.shortName,
    this.position,
    this.userCount,
    this.id,
  });

  factory PlayerOut.fromJson(Map<String, dynamic> json) {
    return _$PlayerOutFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerOutToJson(this);
}

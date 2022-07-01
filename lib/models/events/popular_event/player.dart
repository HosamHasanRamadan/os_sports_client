import 'package:json_annotation/json_annotation.dart';

import 'package:os_sports_client/models/shared/all.dart';

part 'player.g.dart';

@JsonSerializable()
class Player {
  final String? name;
  final String? firstName;
  final String? lastName;
  final String? slug;
  final String? shortName;
  final int? userCount;
  final int? id;
  final Country? country;

  const Player({
    this.name,
    this.firstName,
    this.lastName,
    this.slug,
    this.shortName,
    this.userCount,
    this.id,
    this.country,
  });

  factory Player.fromJson(Map<String, dynamic> json) {
    return _$PlayerFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerToJson(this);
}

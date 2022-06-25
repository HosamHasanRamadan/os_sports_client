import 'package:json_annotation/json_annotation.dart';

import 'country.dart';

part 'manager.g.dart';

@JsonSerializable()
class Manager {
  final String? name;
  final String? slug;
  final String? shortName;
  final int? id;
  final Country? country;

  const Manager({
    this.name,
    this.slug,
    this.shortName,
    this.id,
    this.country,
  });

  factory Manager.fromJson(Map<String, dynamic> json) {
    return _$ManagerFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ManagerToJson(this);
}

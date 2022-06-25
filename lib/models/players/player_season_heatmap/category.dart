import 'package:json_annotation/json_annotation.dart';

import 'package:os_sports_client/models/shared/sport.dart';

part 'category.g.dart';

@JsonSerializable()
class Category {
  final String? name;
  final String? slug;
  final Sport? sport;
  final int? id;
  final String? flag;
  final String? alpha2;

  const Category({
    this.name,
    this.slug,
    this.sport,
    this.id,
    this.flag,
    this.alpha2,
  });

  factory Category.fromJson(Map<String, dynamic> json) {
    return _$CategoryFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CategoryToJson(this);
}

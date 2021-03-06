import 'package:json_annotation/json_annotation.dart';

import 'sport.dart';

part 'category.g.dart';

@JsonSerializable()
class Category {
  final String? name;
  final String? slug;
  final Sport? sport;
  final int? priority;
  final int? id;
  final String? flag;
  final String? alpha2;

  const Category({
    this.name,
    this.slug,
    this.sport,
    this.priority,
    this.id,
    this.flag,
    this.alpha2,
  });

  factory Category.fromJson(Map<String, dynamic> json) {
    return _$CategoryFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CategoryToJson(this);
}

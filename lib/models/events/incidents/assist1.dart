import 'package:json_annotation/json_annotation.dart';

part 'assist1.g.dart';

@JsonSerializable()
class Assist1 {
  final String? name;
  final String? firstName;
  final String? lastName;
  final String? slug;
  final String? shortName;
  final String? position;
  final int? userCount;
  final int? id;

  const Assist1({
    this.name,
    this.firstName,
    this.lastName,
    this.slug,
    this.shortName,
    this.position,
    this.userCount,
    this.id,
  });

  factory Assist1.fromJson(Map<String, dynamic> json) {
    return _$Assist1FromJson(json);
  }

  Map<String, dynamic> toJson() => _$Assist1ToJson(this);
}

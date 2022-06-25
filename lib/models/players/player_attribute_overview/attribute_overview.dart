import 'package:json_annotation/json_annotation.dart';

part 'attribute_overview.g.dart';

@JsonSerializable()
class AttributeOverview {
  final int? attacking;
  final int? technical;
  final int? tactical;
  final int? defending;
  final int? creativity;
  final String? position;
  final int? yearShift;
  final int? id;

  const AttributeOverview({
    this.attacking,
    this.technical,
    this.tactical,
    this.defending,
    this.creativity,
    this.position,
    this.yearShift,
    this.id,
  });

  factory AttributeOverview.fromJson(Map<String, dynamic> json) {
    return _$AttributeOverviewFromJson(json);
  }

  Map<String, dynamic> toJson() => _$AttributeOverviewToJson(this);
}

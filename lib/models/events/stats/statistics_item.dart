import 'package:json_annotation/json_annotation.dart';

part 'statistics_item.g.dart';

@JsonSerializable()
class StatisticsItem {
  final String? name;
  final String? home;
  final String? away;
  final int? compareCode;

  const StatisticsItem({this.name, this.home, this.away, this.compareCode});

  factory StatisticsItem.fromJson(Map<String, dynamic> json) {
    return _$StatisticsItemFromJson(json);
  }

  Map<String, dynamic> toJson() => _$StatisticsItemToJson(this);
}

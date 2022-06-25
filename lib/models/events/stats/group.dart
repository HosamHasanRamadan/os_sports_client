import 'package:json_annotation/json_annotation.dart';

import 'statistics_item.dart';

part 'group.g.dart';

@JsonSerializable()
class Group {
  final String? groupName;
  final List<StatisticsItem>? statisticsItems;

  const Group({this.groupName, this.statisticsItems});

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);

  Map<String, dynamic> toJson() => _$GroupToJson(this);
}

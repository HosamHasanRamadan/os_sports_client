import 'package:json_annotation/json_annotation.dart';

part 'graph_point.g.dart';

@JsonSerializable()
class GraphPoint {
  final int? minute;
  final int? value;

  const GraphPoint({this.minute, this.value});

  factory GraphPoint.fromJson(Map<String, dynamic> json) {
    return _$GraphPointFromJson(json);
  }

  Map<String, dynamic> toJson() => _$GraphPointToJson(this);
}

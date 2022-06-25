import 'package:json_annotation/json_annotation.dart';

part 'status_time.g.dart';

@JsonSerializable()
class StatusTime {
  final String? prefix;
  final int? initial;
  final int? max;
  final int? timestamp;
  final int? extra;

  const StatusTime({
    this.prefix,
    this.initial,
    this.max,
    this.timestamp,
    this.extra,
  });

  factory StatusTime.fromJson(Map<String, dynamic> json) {
    return _$StatusTimeFromJson(json);
  }

  Map<String, dynamic> toJson() => _$StatusTimeToJson(this);
}

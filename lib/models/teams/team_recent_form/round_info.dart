import 'package:json_annotation/json_annotation.dart';

part 'round_info.g.dart';

@JsonSerializable()
class RoundInfo {
  final int? round;

  const RoundInfo({this.round});

  factory RoundInfo.fromJson(Map<String, dynamic> json) {
    return _$RoundInfoFromJson(json);
  }

  Map<String, dynamic> toJson() => _$RoundInfoToJson(this);
}

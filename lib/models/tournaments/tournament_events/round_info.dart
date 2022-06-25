import 'package:json_annotation/json_annotation.dart';

part 'round_info.g.dart';

@JsonSerializable()
class RoundInfo {
  final int? round;
  final String? name;
  final String? slug;

  const RoundInfo({this.round, this.name, this.slug});

  factory RoundInfo.fromJson(Map<String, dynamic> json) {
    return _$RoundInfoFromJson(json);
  }

  Map<String, dynamic> toJson() => _$RoundInfoToJson(this);
}

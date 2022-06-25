import 'package:json_annotation/json_annotation.dart';

part 'team_colors.g.dart';

@JsonSerializable()
class TeamColors {
  final String? primary;
  final String? secondary;
  final String? text;

  const TeamColors({this.primary, this.secondary, this.text});

  factory TeamColors.fromJson(Map<String, dynamic> json) {
    return _$TeamColorsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamColorsToJson(this);
}

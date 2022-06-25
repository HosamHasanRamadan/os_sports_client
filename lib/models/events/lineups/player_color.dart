import 'package:json_annotation/json_annotation.dart';

part 'player_color.g.dart';

@JsonSerializable()
class PlayerColor {
  final String? primary;
  final String? number;
  final String? outline;

  const PlayerColor({this.primary, this.number, this.outline});

  factory PlayerColor.fromJson(Map<String, dynamic> json) {
    return _$PlayerColorFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerColorToJson(this);
}

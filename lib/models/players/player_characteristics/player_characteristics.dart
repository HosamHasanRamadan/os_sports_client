import 'package:json_annotation/json_annotation.dart';

import 'characteristic.dart';

part 'player_characteristics.g.dart';

@JsonSerializable()
class PlayerCharacteristics {
  final List<Characteristic>? positive;
  final List<Characteristic>? negative;
  final List<String>? positions;

  const PlayerCharacteristics({
    this.positive,
    this.negative,
    this.positions,
  });

  factory PlayerCharacteristics.fromJson(Map<String, dynamic> json) {
    return _$PlayerCharacteristicsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerCharacteristicsToJson(this);
}

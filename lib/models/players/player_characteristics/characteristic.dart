import 'package:json_annotation/json_annotation.dart';

part 'characteristic.g.dart';

@JsonSerializable()
class Characteristic {
  final int? type;
  final int? rank;

  const Characteristic({this.type, this.rank});

  factory Characteristic.fromJson(Map<String, dynamic> json) {
    return _$CharacteristicFromJson(json);
  }

  Map<String, dynamic> toJson() => _$CharacteristicToJson(this);
}

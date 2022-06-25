import 'package:json_annotation/json_annotation.dart';

part 'general.g.dart';

@JsonSerializable()
class General {
  final String? name;
  final String? value;
  final String? team;
  final bool? continued;

  const General({this.name, this.value, this.team, this.continued});

  factory General.fromJson(Map<String, dynamic> json) {
    return _$GeneralFromJson(json);
  }

  Map<String, dynamic> toJson() => _$GeneralToJson(this);
}

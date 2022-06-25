import 'package:json_annotation/json_annotation.dart';

part 'season.g.dart';

@JsonSerializable()
class Season {
  final String? name;
  final String? year;
  final int? id;

  const Season({this.name, this.year, this.id});

  factory Season.fromJson(Map<String, dynamic> json) {
    return _$SeasonFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SeasonToJson(this);
}

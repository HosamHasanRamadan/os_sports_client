import 'package:json_annotation/json_annotation.dart';

part 'stadium.g.dart';

@JsonSerializable()
class Stadium {
  final String? name;
  final int? capacity;

  const Stadium({this.name, this.capacity});

  factory Stadium.fromJson(Map<String, dynamic> json) {
    return _$StadiumFromJson(json);
  }

  Map<String, dynamic> toJson() => _$StadiumToJson(this);
}

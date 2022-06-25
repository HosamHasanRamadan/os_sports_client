import 'package:json_annotation/json_annotation.dart';

part 'status.g.dart';

@JsonSerializable()
class Status {
  final int? code;
  final String? description;
  final String? type;

  const Status({this.code, this.description, this.type});

  factory Status.fromJson(Map<String, dynamic> json) {
    return _$StatusFromJson(json);
  }

  Map<String, dynamic> toJson() => _$StatusToJson(this);
}

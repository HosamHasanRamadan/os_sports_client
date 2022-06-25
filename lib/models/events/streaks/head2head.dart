import 'package:json_annotation/json_annotation.dart';

part 'head2head.g.dart';

@JsonSerializable()
class Head2head {
  final String? name;
  final String? value;
  final String? team;
  final bool? continued;

  const Head2head({this.name, this.value, this.team, this.continued});

  factory Head2head.fromJson(Map<String, dynamic> json) {
    return _$Head2headFromJson(json);
  }

  Map<String, dynamic> toJson() => _$Head2headToJson(this);
}

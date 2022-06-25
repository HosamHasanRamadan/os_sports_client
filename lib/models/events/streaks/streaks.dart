import 'package:json_annotation/json_annotation.dart';

import 'general.dart';
import 'head2head.dart';

part 'streaks.g.dart';

@JsonSerializable()
class Streaks {
  final List<General>? general;
  final List<Head2head>? head2head;

  const Streaks({this.general, this.head2head});

  factory Streaks.fromJson(Map<String, dynamic> json) {
    return _$StreaksFromJson(json);
  }

  Map<String, dynamic> toJson() => _$StreaksToJson(this);
}

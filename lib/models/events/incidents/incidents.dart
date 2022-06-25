import 'package:json_annotation/json_annotation.dart';

import 'datum.dart';

part 'incidents.g.dart';

@JsonSerializable()
class Incidents {
  final List<Datum>? data;

  const Incidents({this.data});

  factory Incidents.fromJson(Map<String, dynamic> json) {
    return _$IncidentsFromJson(json);
  }

  Map<String, dynamic> toJson() => _$IncidentsToJson(this);
}

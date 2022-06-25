import 'package:json_annotation/json_annotation.dart';

part 'summary.g.dart';

@JsonSerializable()
class Summary {
  final String? type;
  final int? timestamp;
  final String? value;
  final int? uniqueTournamentId;

  const Summary({
    this.type,
    this.timestamp,
    this.value,
    this.uniqueTournamentId,
  });

  factory Summary.fromJson(Map<String, dynamic> json) {
    return _$SummaryFromJson(json);
  }

  Map<String, dynamic> toJson() => _$SummaryToJson(this);
}

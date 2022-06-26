import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

part 'summary.g.dart';

@JsonSerializable()
class Summary {
  final String? type;
  @TimestampEpochConverter()
  final DateTime? timestamp;
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

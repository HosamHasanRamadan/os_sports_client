import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

part 'changes.g.dart';

@JsonSerializable()
class Changes {
  final List<String>? changes;
  @TimestampEpochConverter()
  final DateTime? changeTimestamp;

  const Changes({this.changes, this.changeTimestamp});

  factory Changes.fromJson(Map<String, dynamic> json) {
    return _$ChangesFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ChangesToJson(this);
}

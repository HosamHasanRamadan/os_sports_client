import 'package:json_annotation/json_annotation.dart';

class TimestampEpochConverter implements JsonConverter<DateTime?, int?> {
  const TimestampEpochConverter();

  @override
  DateTime? fromJson(int? json) =>
      json == null ? null : DateTime.fromMillisecondsSinceEpoch(json * 1000);

  @override
  int? toJson(DateTime? object) =>
      object == null ? null : object.millisecondsSinceEpoch ~/ 1000;
}

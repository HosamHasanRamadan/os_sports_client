import 'package:json_annotation/json_annotation.dart';

part 'changes.g.dart';

@JsonSerializable()
class Changes {
  final List<String>? changes;
  final int? changeTimestamp;

  const Changes({this.changes, this.changeTimestamp});

  factory Changes.fromJson(Map<String, dynamic> json) {
    return _$ChangesFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ChangesToJson(this);
}

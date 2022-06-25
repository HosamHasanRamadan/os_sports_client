import 'package:json_annotation/json_annotation.dart';

part 'event_manager.g.dart';

@JsonSerializable()
class EventManager {
  final String? name;
  final String? slug;
  final String? shortName;
  final int? id;

  const EventManager({this.name, this.slug, this.shortName, this.id});

  factory EventManager.fromJson(Map<String, dynamic> json) {
    return _$EventManagerFromJson(json);
  }

  Map<String, dynamic> toJson() => _$EventManagerToJson(this);
}

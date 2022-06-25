import 'package:json_annotation/json_annotation.dart';

import 'event_manager.dart';

part 'event_managers.g.dart';

@JsonSerializable()
class EventManagers {
  final EventManager? homeManager;
  final EventManager? awayManager;

  const EventManagers({this.homeManager, this.awayManager});

  factory EventManagers.fromJson(Map<String, dynamic> json) {
    return _$EventManagersFromJson(json);
  }

  Map<String, dynamic> toJson() => _$EventManagersToJson(this);
}

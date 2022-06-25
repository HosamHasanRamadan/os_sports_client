import 'package:json_annotation/json_annotation.dart';

import 'assist1.dart';
import 'player.dart';
import 'player_in.dart';
import 'player_out.dart';

part 'datum.g.dart';

@JsonSerializable()
class Datum {
  final String? text;
  final int? homeScore;
  final int? awayScore;
  final bool? isLive;
  final int? time;
  final int? addedTime;
  final String? incidentType;
  final PlayerIn? playerIn;
  final PlayerOut? playerOut;
  final int? id;
  final bool? isHome;
  final int? length;
  final bool? injury;
  final String? incidentClass;
  final Player? player;
  final String? playerName;
  final String? reason;
  final Assist1? assist1;

  const Datum({
    this.text,
    this.homeScore,
    this.awayScore,
    this.isLive,
    this.time,
    this.addedTime,
    this.incidentType,
    this.playerIn,
    this.playerOut,
    this.id,
    this.isHome,
    this.length,
    this.injury,
    this.incidentClass,
    this.player,
    this.playerName,
    this.reason,
    this.assist1,
  });

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);

  Map<String, dynamic> toJson() => _$DatumToJson(this);
}

abstract class A {
  final int? b;

  A({this.b});
}

@JsonSerializable()
class AA extends A {
  AA({super.b});
}

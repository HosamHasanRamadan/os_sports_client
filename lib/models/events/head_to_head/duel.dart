import 'package:json_annotation/json_annotation.dart';

part 'duel.g.dart';

@JsonSerializable()
class Duel {
  final int? homeWins;
  final int? awayWins;
  final int? draws;

  const Duel({this.homeWins, this.awayWins, this.draws});

  factory Duel.fromJson(Map<String, dynamic> json) {
    return _$DuelFromJson(json);
  }

  Map<String, dynamic> toJson() => _$DuelToJson(this);
}

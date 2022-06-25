import 'package:json_annotation/json_annotation.dart';

part 'ranking_body.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class RankingBody<T> {
  final List<T>? rankings;
  final int? updatedAtTimestamp;

  const RankingBody({this.rankings, this.updatedAtTimestamp});

  factory RankingBody.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$RankingBodyFromJson(
        json,
        fromJsonT,
      );

  Map<String, dynamic> toJson(
    RankingBody<T> instance,
    Object? Function(T value) toJsonT,
  ) =>
      _$RankingBodyToJson(
        instance,
        toJsonT,
      );
}

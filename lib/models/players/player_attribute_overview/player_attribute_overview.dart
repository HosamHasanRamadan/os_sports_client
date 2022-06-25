import 'package:json_annotation/json_annotation.dart';

import 'attribute_overview.dart';

part 'player_attribute_overview.g.dart';

@JsonSerializable()
class PlayerAttributeOverview {
  final List<AttributeOverview>? averageAttributeOverviews;
  final List<AttributeOverview>? playerAttributeOverviews;

  const PlayerAttributeOverview({
    this.averageAttributeOverviews,
    this.playerAttributeOverviews,
  });

  factory PlayerAttributeOverview.fromJson(Map<String, dynamic> json) {
    return _$PlayerAttributeOverviewFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerAttributeOverviewToJson(this);
}

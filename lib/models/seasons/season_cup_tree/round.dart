import 'package:json_annotation/json_annotation.dart';

import 'block.dart';

part 'round.g.dart';

@JsonSerializable()
class Round {
  final int? order;
  final String? description;
  final List<Block>? blocks;
  final int? type;
  final int? id;

  const Round({
    this.order,
    this.description,
    this.blocks,
    this.type,
    this.id,
  });

  factory Round.fromJson(Map<String, dynamic> json) => _$RoundFromJson(json);

  Map<String, dynamic> toJson() => _$RoundToJson(this);
}

import 'package:json_annotation/json_annotation.dart';

part 'tie_breaking_rule.g.dart';

@JsonSerializable()
class TieBreakingRule {
  final String? text;
  final int? id;

  const TieBreakingRule({this.text, this.id});

  factory TieBreakingRule.fromJson(Map<String, dynamic> json) {
    return _$TieBreakingRuleFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TieBreakingRuleToJson(this);
}

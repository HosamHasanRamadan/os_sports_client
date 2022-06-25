import 'package:json_annotation/json_annotation.dart';

part 'promotion.g.dart';

@JsonSerializable()
class Promotion {
  final String? text;
  final int? id;

  const Promotion({this.text, this.id});

  factory Promotion.fromJson(Map<String, dynamic> json) {
    return _$PromotionFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PromotionToJson(this);
}

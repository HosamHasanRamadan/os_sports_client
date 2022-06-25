import 'package:json_annotation/json_annotation.dart';

part 'logo.g.dart';

@JsonSerializable()
class Logo {
  final String? md5;
  final int? id;

  const Logo({this.md5, this.id});

  factory Logo.fromJson(Map<String, dynamic> json) => _$LogoFromJson(json);

  Map<String, dynamic> toJson() => _$LogoToJson(this);
}

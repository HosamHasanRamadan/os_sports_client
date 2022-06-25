import 'package:json_annotation/json_annotation.dart';

part 'media.g.dart';

@JsonSerializable()
class Media {
  final String? title;
  final String? subtitle;
  final String? url;
  final int? mediaType;
  final bool? doFollow;
  final int? id;
  final int? createdAtTimestamp;
  final String? sourceUrl;
  final List<String>? forCountries;

  const Media({
    this.title,
    this.subtitle,
    this.url,
    this.mediaType,
    this.doFollow,
    this.id,
    this.createdAtTimestamp,
    this.sourceUrl,
    this.forCountries,
  });

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);

  Map<String, dynamic> toJson() => _$MediaToJson(this);
}

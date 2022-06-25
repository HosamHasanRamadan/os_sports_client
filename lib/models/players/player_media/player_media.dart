import 'package:json_annotation/json_annotation.dart';

part 'player_media.g.dart';

@JsonSerializable()
class PlayerMedia {
  final String? title;
  final String? subtitle;
  final String? url;
  final String? thumbnailUrl;
  final int? mediaType;
  final bool? doFollow;
  final int? id;
  final int? createdAtTimestamp;
  final String? sourceUrl;

  const PlayerMedia({
    this.title,
    this.subtitle,
    this.url,
    this.thumbnailUrl,
    this.mediaType,
    this.doFollow,
    this.id,
    this.createdAtTimestamp,
    this.sourceUrl,
  });

  factory PlayerMedia.fromJson(Map<String, dynamic> json) {
    return _$PlayerMediaFromJson(json);
  }

  Map<String, dynamic> toJson() => _$PlayerMediaToJson(this);
}

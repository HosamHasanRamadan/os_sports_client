import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

part 'player_media.g.dart';

@JsonSerializable()
class PlayerMedia {
  final String? title;
  final String? subtitle;
  final Uri? url;
  final Uri? thumbnailUrl;
  final int? mediaType;
  final bool? doFollow;
  final int? id;
  @TimestampEpochConverter()
  final DateTime? createdAtTimestamp;
  final Uri? sourceUrl;

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

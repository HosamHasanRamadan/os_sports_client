import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

part 'team_latest_media.g.dart';

@JsonSerializable()
class TeamLatestMedia {
  final String? title;
  final String? subtitle;
  final Uri? url;
  final int? mediaType;
  final List<String>? forCountries;
  final bool? doFollow;
  final int? id;
  @TimestampEpochConverter()
  final DateTime? createdAtTimestamp;
  final Uri? sourceUrl;

  const TeamLatestMedia({
    this.title,
    this.subtitle,
    this.url,
    this.mediaType,
    this.forCountries,
    this.doFollow,
    this.id,
    this.createdAtTimestamp,
    this.sourceUrl,
  });

  factory TeamLatestMedia.fromJson(Map<String, dynamic> json) {
    return _$TeamLatestMediaFromJson(json);
  }

  Map<String, dynamic> toJson() => _$TeamLatestMediaToJson(this);
}

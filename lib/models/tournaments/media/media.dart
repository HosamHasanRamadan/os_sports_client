import 'package:json_annotation/json_annotation.dart';
import 'package:os_sports_client/converters/converter.dart';

part 'media.g.dart';

@JsonSerializable()
class Media {
  final String? title;
  final String? subtitle;
  final Uri? url;
  final int? mediaType;
  final bool? doFollow;
  final int? id;
  @TimestampEpochConverter()
  final DateTime? createdAtTimestamp;
  final Uri? sourceUrl;
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

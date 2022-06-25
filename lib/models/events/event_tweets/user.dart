import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  @JsonKey(name: 'id_str')
  final String? idStr;
  final String? name;
  @JsonKey(name: 'screen_name')
  final String? screenName;
  @JsonKey(name: 'profile_image_url_https')
  final Uri? profileImageUrlHttps;

  const User({
    this.idStr,
    this.name,
    this.screenName,
    this.profileImageUrlHttps,
  });

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}

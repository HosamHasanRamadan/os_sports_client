// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      idStr: json['id_str'] as String?,
      name: json['name'] as String?,
      screenName: json['screen_name'] as String?,
      profileImageUrlHttps: json['profile_image_url_https'] == null
          ? null
          : Uri.parse(json['profile_image_url_https'] as String),
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id_str': instance.idStr,
      'name': instance.name,
      'screen_name': instance.screenName,
      'profile_image_url_https': instance.profileImageUrlHttps?.toString(),
    };

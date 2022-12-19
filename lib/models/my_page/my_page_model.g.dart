// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_page_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MyPageModel _$$_MyPageModelFromJson(Map json) => _$_MyPageModel(
      user: UserModel.fromJson(Map<String, dynamic>.from(json['user'] as Map)),
      follow: json['follow'] as int?,
      follower: json['follower'] as int?,
      selfIntroduction: json['selfIntroduction'] as String?,
      myPageTabModel: json['myPageTabModel'] == null
          ? null
          : MyPageTabModel.fromJson(
              Map<String, dynamic>.from(json['myPageTabModel'] as Map)),
    );

Map<String, dynamic> _$$_MyPageModelToJson(_$_MyPageModel instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
      'follow': instance.follow,
      'follower': instance.follower,
      'selfIntroduction': instance.selfIntroduction,
      'myPageTabModel': instance.myPageTabModel?.toJson(),
    };

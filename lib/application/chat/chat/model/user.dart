import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required int id,
    required String name,
    required String profilePic,
  }) = _Users;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
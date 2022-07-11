import 'package:dart_twitter_api/twitter_api.dart';
import 'package:flutter_triple/flutter_triple.dart';
import 'package:fritter/client.dart';

class ProfileModel extends StreamStore<Object, User> {
  ProfileModel() : super(User());

  Future<void> loadProfile(String username) async {
    await execute(() async => await Twitter.getProfile(username));
  }
}
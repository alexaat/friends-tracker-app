import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:friends_tracker_app/models/user.dart';

class CurrentUserNotifier extends Notifier<User?>{
  @override
  User? build() {
    return null;
  }
  void setCurrentUser(User user){
    print('Current User:');
    print(user.name);
    print(user.accessToken);
    state = user;
  }
}
final currentUserNotifierProvider = NotifierProvider<CurrentUserNotifier, User?>(()  {
  return CurrentUserNotifier();
});
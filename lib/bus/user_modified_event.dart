import 'package:event_taxi/event_taxi.dart';
import 'package:velocity/model/db/user.dart';

class UserModifiedEvent implements Event {
  final User? user;

  UserModifiedEvent({this.user});
}

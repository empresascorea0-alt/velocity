import 'package:event_taxi/event_taxi.dart';
import 'package:velocity/model/db/user.dart';

class UserRemovedEvent implements Event {
  final User? user;

  UserRemovedEvent({this.user});
}

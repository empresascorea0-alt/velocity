import 'package:event_taxi/event_taxi.dart';
import 'package:velocity/model/db/user.dart';

class UserAddedEvent implements Event {
  final User? user;

  UserAddedEvent({this.user});
}

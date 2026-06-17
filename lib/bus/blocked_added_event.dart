import 'package:event_taxi/event_taxi.dart';
import 'package:velocity/model/db/user.dart';

class BlockedAddedEvent implements Event {
  final User? user;

  BlockedAddedEvent({this.user});
}

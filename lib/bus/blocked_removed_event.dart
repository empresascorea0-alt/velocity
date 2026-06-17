import 'package:event_taxi/event_taxi.dart';
import 'package:velocity/model/db/user.dart';

class BlockedRemovedEvent implements Event {
  BlockedRemovedEvent({this.user});

  final User? user;
}

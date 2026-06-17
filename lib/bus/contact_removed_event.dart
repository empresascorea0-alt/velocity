import 'package:event_taxi/event_taxi.dart';
import 'package:velocity/model/db/user.dart';

class ContactRemovedEvent implements Event {
  final User? contact;

  ContactRemovedEvent({this.contact});
}
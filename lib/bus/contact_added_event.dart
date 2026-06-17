import 'package:event_taxi/event_taxi.dart';
import 'package:velocity/model/db/user.dart';

class ContactAddedEvent implements Event {
  final User? contact;

  ContactAddedEvent({this.contact});
}
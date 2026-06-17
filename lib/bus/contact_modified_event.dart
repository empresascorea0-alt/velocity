import 'package:event_taxi/event_taxi.dart';
import 'package:velocity/model/db/user.dart';

class ContactModifiedEvent implements Event {
  final User? contact;

  ContactModifiedEvent({this.contact});
}
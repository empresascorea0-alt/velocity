import 'package:event_taxi/event_taxi.dart';
import 'package:velocity/model/db/subscription.dart';

class SubsChangedEvent implements Event {
  SubsChangedEvent({this.subs});
  final List<Subscription>? subs;
}

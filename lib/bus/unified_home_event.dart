import 'package:event_taxi/event_taxi.dart';
// import 'package:velocity/model/db/txdata.dart';
// import 'package:velocity/network/model/response/account_history_response_item.dart';

class UnifiedHomeEvent implements Event {
  final bool fastUpdate;

  UnifiedHomeEvent({this.fastUpdate = false});
}

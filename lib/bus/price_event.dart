import 'package:event_taxi/event_taxi.dart';
import 'package:velocity/network/model/response/price_response.dart';

class PriceEvent implements Event {
  final PriceResponse? response;

  PriceEvent({this.response});
}
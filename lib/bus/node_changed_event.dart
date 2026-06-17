import 'package:event_taxi/event_taxi.dart';
import 'package:velocity/model/db/node.dart';

class NodeChangedEvent implements Event {

  NodeChangedEvent({this.node, this.delayPop = false, this.noPop = false});
  
  final Node? node;
  final bool delayPop;
  final bool noPop;
}

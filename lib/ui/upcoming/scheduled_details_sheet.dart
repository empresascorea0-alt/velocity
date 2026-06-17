import 'package:event_taxi/event_taxi.dart';
import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/bus/sub_modified_event.dart';
import 'package:velocity/dimens.dart';
import 'package:velocity/generated/l10n.dart';
import 'package:velocity/model/db/appdb.dart';
import 'package:velocity/model/db/scheduled.dart';
import 'package:velocity/model/db/subscription.dart';
import 'package:velocity/network/subscription_service.dart';
import 'package:velocity/service_locator.dart';
import 'package:velocity/ui/send/send_sheet.dart';
import 'package:velocity/ui/subs/payment_history.dart';
import 'package:velocity/ui/util/handlebars.dart';
import 'package:velocity/ui/util/routes.dart';
import 'package:velocity/ui/widgets/buttons.dart';
import 'package:velocity/ui/widgets/sheet_util.dart';

class ScheduledDetailsSheet extends StatefulWidget {
  const ScheduledDetailsSheet({required this.scheduled}) : super();
  final Scheduled scheduled;

  @override
  ScheduledDetailsSheetState createState() => ScheduledDetailsSheetState();
}

class ScheduledDetailsSheetState extends State<ScheduledDetailsSheet> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      minimum: EdgeInsets.only(
        bottom: MediaQuery.of(context).size.height * 0.035,
      ),
      child: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Column(
              children: <Widget>[
                Handlebars.horizontal(
                  context,
                  margin: const EdgeInsets.only(top: 10, bottom: 24),
                ),
                // A row for pay button
                if (!widget.scheduled.paid)
                  Row(
                    children: <Widget>[
                      AppButton.buildAppButton(
                          context, AppButtonType.PRIMARY, Z.of(context).pay, Dimens.BUTTON_TOP_DIMENS,
                          onPressed: () async {
                        Navigator.of(context).popUntil(RouteUtils.withNameLike("/home"));
                        Sheets.showAppHeightNineSheet(
                          context: context,
                          animationDurationMs: 175,
                          widget: SendSheet(
                            localCurrency: StateContainer.of(context).curCurrency,
                            address: widget.scheduled.address,
                            quickSendAmount: widget.scheduled.amount_raw,
                          ),
                        );
                      }),
                    ],
                  ),
                // A row for View Details button
                Row(
                  children: <Widget>[
                    AppButton.buildAppButton(context, AppButtonType.PRIMARY_OUTLINE, Z.of(context).viewPaymentHistory,
                        Dimens.BUTTON_BOTTOM_DIMENS, onPressed: () async {
                      // Navigator.of(context).popUntil(RouteUtils.withNameLike("/home"));
                      // var history = await sl.get<SubscriptionService>().getPaymentHistory(context, widget.sub);
                      Sheets.showAppHeightEightSheet(
                        context: context,
                        widget: PaymentHistorySheet(address: widget.scheduled.address),
                        animationDurationMs: 175,
                      );
                    }),
                  ],
                ),
                Row(
                  children: <Widget>[
                    AppButton.buildAppButton(
                      context,
                      AppButtonType.PRIMARY_OUTLINE,
                      widget.scheduled.active ? Z.of(context).cancelSub : Z.of(context).activateSub,
                      Dimens.BUTTON_BOTTOM_DIMENS,
                      onPressed: () async {
                        // if (!mounted) return;
                        // if (await sl.get<SubscriptionService>().toggleSubscriptionActive(context, widget.sub)) {
                        //   // trigger reload:
                        //   EventTaxiImpl.singleton().fire(ScheduledModifiedEvent());
                        // }
                        // if (!mounted) return;
                        // Navigator.of(context).pop();
                      },
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

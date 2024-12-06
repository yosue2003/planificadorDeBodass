import '/components/mobile_nav/mobile_nav_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'team_members_clients_widget.dart' show TeamMembersClientsWidget;
import 'package:flutter/material.dart';

class TeamMembersClientsModel
    extends FlutterFlowModel<TeamMembersClientsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for mobileNav component.
  late MobileNavModel mobileNavModel;

  @override
  void initState(BuildContext context) {
    mobileNavModel = createModel(context, () => MobileNavModel());
  }

  @override
  void dispose() {
    mobileNavModel.dispose();
  }
}

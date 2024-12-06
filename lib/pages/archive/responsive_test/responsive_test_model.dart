import '/components/mobile_nav/mobile_nav_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'responsive_test_widget.dart' show ResponsiveTestWidget;
import 'package:flutter/material.dart';

class ResponsiveTestModel extends FlutterFlowModel<ResponsiveTestWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // Model for mobileNav component.
  late MobileNavModel mobileNavModel;

  @override
  void initState(BuildContext context) {
    mobileNavModel = createModel(context, () => MobileNavModel());
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    mobileNavModel.dispose();
  }
}
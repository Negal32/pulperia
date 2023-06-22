import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class LoginModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for txtemail widget.
  TextEditingController? txtemailController;
  String? Function(BuildContext, String?)? txtemailControllerValidator;
  // State field(s) for txtpassword widget.
  TextEditingController? txtpasswordController;
  late bool txtpasswordVisibility;
  String? Function(BuildContext, String?)? txtpasswordControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    txtpasswordVisibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    txtemailController?.dispose();
    txtpasswordController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.

}

import 'package:flutter/material.dart';
import 'package:techtest/controller/const/color.dart';
import 'package:techtest/view/widget/login/login_widget.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: BackgroundColor,
      body: loginWidgetScreen(context)
    );
  }
}

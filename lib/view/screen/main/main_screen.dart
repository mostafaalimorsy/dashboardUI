import 'package:flutter/material.dart';
import 'package:techtest/view/widget/main/main_widget.dart';

class mainScreen extends StatelessWidget {
  const mainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: mainWidgetScreen(context),
    );
  }
}

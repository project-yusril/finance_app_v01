import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:finance_app_v01/finance_main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      routes: {
        "/" : (context) => FinanceMainPage()
      },
    );
  }
}

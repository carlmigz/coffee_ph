import 'package:coffee_ph/core/theme/app_theme.dart';
import 'package:coffee_ph/presentation/coffee_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Coffee PH',
      theme: AppTheme.lightTheme(),
      home: CoffeeView(),
    );
  }
}

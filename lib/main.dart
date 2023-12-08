import 'package:cashier_apps/pages/home.dart';
import 'package:cashier_apps/pages/profile.dart';
import 'package:cashier_apps/pages/promotion.dart';
import 'package:cashier_apps/pages/transaction.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PromotionPage(),
    );
  }
}

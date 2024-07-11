// import 'package:cake_shop_app/Screens/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screens/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(primarySwatch: Colors.purple),
        debugShowCheckedModeBanner: false,
        home: const HomeView());
  }
}

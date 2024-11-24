import 'package:flutter/material.dart';
import 'package:my_primera_app/my_app_state.dart';
import 'package:my_primera_app/my_home_page.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: "Mi Primera Aplicación",
        debugShowCheckedModeBanner: false,
        home: MyHomePage(),
      ),
    );
  }
}


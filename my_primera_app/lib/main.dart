import 'package:flutter/material.dart';
import 'package:my_primera_app/providers/My_AppState.dart';
import 'package:provider/provider.dart';

import 'my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppstate(),
      child: MaterialApp(
        title: 'My Primera App',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
         ),  
         home:   MyHomePage(),
      ),
    );
  }
}
  
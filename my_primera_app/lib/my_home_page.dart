import 'package:flutter/material.dart';
import 'package:my_primera_app/providers/My_AppState.dart';
import 'package:provider/provider.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var appState = context.watch<MyAppstate>();
    return Scaffold(
      body: Column(
        children: [
          const Text('A ramdom idea:'),
          Text(appState.current.asLowerCase),
        ],
      ),
    );
  }
}

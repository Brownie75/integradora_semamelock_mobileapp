import 'package:flutter/material.dart';
import 'package:sesamelock_mobile/home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Color(0xff001C51),
          primarySwatch: Colors.blue,
        ),
        home: Home());
  }
}

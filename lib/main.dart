import 'package:flutter/material.dart';
import 'package:sesamelock_mobile/app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'options/firebase_options.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const App());
}
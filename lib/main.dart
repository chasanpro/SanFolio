import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:sanfolio/HomePage.dart';

import 'firebase_options.dart';

// ...flutter build web --web-renderer canvaskit

// ignore: non_constant_identifier_names

Future<void> main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.green,
          textTheme: Theme.of(context).textTheme.apply(fontFamily: 'Open Sans'),
          backgroundColor: Colors.black),
      home: const HomePage(),
    );
  }
}

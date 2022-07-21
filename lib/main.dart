import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'firebase_options.dart';

// ...

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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.lightGreenAccent,
                height: 300,
              ),
              Container(
                color: Color.fromARGB(255, 196, 204, 188),
                height: 300,
              ),
              Container(
                color: Color.fromARGB(255, 18, 19, 16),
                height: 300,
              ),
              Container(
                color: Colors.lightGreenAccent,
                height: 300,
              ),
              Container(
                color: Color.fromARGB(255, 196, 204, 188),
                height: 300,
              ),
              Container(
                color: Color.fromARGB(255, 18, 19, 16),
                height: 300,
              ),
              Container(
                color: Colors.lightGreenAccent,
                height: 300,
              ),
              Container(
                color: Color.fromARGB(255, 196, 204, 188),
                height: 300,
              ),
              Container(
                color: Color.fromARGB(255, 18, 19, 16),
                height: 300,
              ),
              Container(
                color: Colors.lightGreenAccent,
                height: 300,
              ),
              Container(
                color: Color.fromARGB(255, 196, 204, 188),
                height: 300,
              ),
              Container(
                color: Color.fromARGB(255, 18, 19, 16),
                height: 300,
              ),
              Container(
                color: Colors.lightGreenAccent,
                height: 300,
              ),
              Container(
                color: Color.fromARGB(255, 196, 204, 188),
                height: 300,
              ),
              Container(
                color: Color.fromARGB(255, 18, 19, 16),
                height: 300,
              ),
              Container(
                color: Colors.lightGreenAccent,
                height: 300,
              ),
              Container(
                child: Center(
                    child: Text(
                  'Chasanpro',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )),
                color: Color.fromARGB(255, 18, 19, 16),
                height: 300,
              ),
              Container(
                child: Center(
                    child: Text(
                  'CHASANPRO',
                  style: TextStyle(color: Colors.white, fontSize: 34),
                )),
                color: Color.fromARGB(255, 0, 0, 0),
                height: 300,
              ),
              Container(
                color: Colors.lightGreenAccent,
                height: 300,
              ),
              const Text(
                'You have pushed the button this many times:',
              ),
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.headline4,
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

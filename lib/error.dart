import 'package:flutter/material.dart';

import 'package:lottie/lottie.dart';

class Errorpage extends StatefulWidget {
  const Errorpage({Key? key}) : super(key: key);

  @override
  State<Errorpage> createState() => _ErrorpageState();
}

class _ErrorpageState extends State<Errorpage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Container(
            color: Colors.white,
            width: 500,
            height: 300,
            child: LottieBuilder.network(
                repeat: true,
                reverse: true,
                animate: true,
                'https://assets9.lottiefiles.com/private_files/lf30_y9czxcb9.json'),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:sanfolio/constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 157, 187, 250),
                  Color.fromRGBO(184, 192, 255, 1),
                  Color.fromRGBO(200, 182, 255, 1),
                  Color.fromRGBO(231, 198, 255, 1),
                  Color.fromRGBO(255, 214, 255, 1),

                  //add more colors for gradient
                ],
                begin: Alignment.topCenter, //begin of the gradient color
                end: Alignment.bottomCenter, //end of the gradient color
                stops: [0, .15, .35, .55, 0.8] //stops for individual color
                //set the stops number equal to numbers of color
                ),
          ),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Container(
                    height: 700,
                    width: 700,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: bright),
                    child: LottieBuilder.network(
                        repeat: true,
                        reverse: true,
                        animate: true,
                        'https://assets9.lottiefiles.com/private_files/lf30_y9czxcb9.json'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

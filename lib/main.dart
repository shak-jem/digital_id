import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:digital_id/home.dart';
import 'package:digital_id/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: AnimatedSplashScreen(splash: Icons.home,duration: 2000,splashTransition: SplashTransition.rotationTransition,
        nextScreen: MyHomePage(title: 'GFG',),),
      /*Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(height: 100,width: 100,color: Colors.blueGrey,

            ),
            Container(
              child: Text('Splash Screen', style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold
              ),),
            ),
          ],
        ),
      ),*/

    );
  }
}


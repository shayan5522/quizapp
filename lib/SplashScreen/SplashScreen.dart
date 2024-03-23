import 'dart:async';
import 'package:flutter/material.dart';
import 'package:quizapp/Screens/drawer.dart';
import 'package:quizapp/Screens/homeScreen.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void LoadDrawer(){
    Timer(Duration(seconds: 5),(){
      Navigator.push(context, MaterialPageRoute(builder: (context){
        return drawerScreen();
      }));
    });
  }

  @override
  void initState() {
    super.initState();
    LoadDrawer();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey, // Set the background color
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: 400,
            height: 400,
            child: CircleAvatar(
              radius: 200,
              backgroundColor: Colors.white, // Set the circle's background color
              child: ClipOval(
                child: Image.asset(
                  'Images/quizo1.png',
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

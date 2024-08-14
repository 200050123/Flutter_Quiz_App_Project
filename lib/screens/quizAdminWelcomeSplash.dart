import 'dart:async';
import 'package:flutter/material.dart';
import 'package:quiz_app/screens/quizAdmin.dart';
import 'package:quiz_app/utils/color.dart';


class QuizAdminWelcomeSplashScreen extends StatefulWidget {
  @override
  _QuizAdminWelcomeSplashScreen createState() => _QuizAdminWelcomeSplashScreen();
}

class _QuizAdminWelcomeSplashScreen extends State<QuizAdminWelcomeSplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(milliseconds: 2000), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => QuizAdminDemo()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold (  
      backgroundColor: purpleColors,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Center(
              child: Image.asset('assets/img/Logo.png'),
            ),
          ),
          SizedBox(
            height: 50,
             child: Text(
              'Welcome to Quiz Aap  Admin App !',
              style: TextStyle(fontSize: 18,color: Colors.white),
              
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:face_mask/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashScreen extends StatefulWidget {
  const MySplashScreen({Key? key}) : super(key: key);

  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: new HomeScreen(),
      title: new Text('Face Mask Detection',
          style: GoogleFonts.adamina(
            textStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
          )),
      image: new Image.asset('assets/images/splash.png'),
      backgroundColor: Colors.white,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 130.0,
      onClick: () => print("Flutter Egypt"),
      loaderColor: Colors.black,
      loadingText: new Text('From Smit Foundation',
          style: GoogleFonts.adamina(
            textStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),
          )),
    );
  }
}

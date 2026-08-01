import 'package:blinkit/domain/constant/appcolor.dart';
import 'package:blinkit/repositary/screens/login/loginscreen.dart';
import 'package:blinkit/repositary/widgets/Uihelper.dart';
import 'package:flutter/material.dart';

class splashscreen extends StatefulWidget{
  @override
 State<splashscreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<splashscreen>{

  @override

void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacement( context, MaterialPageRoute(builder:  (context) => const Loginscreen()),
      
      );
    });
  }


  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: AppColor.scaffoldBackground,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.CustomImage(
              img: "logo.png",
              width: 800,
              height: 600,
              fit: BoxFit.contain,
            ),
            const SizedBox(height: 20),
            // const Text("Splash Screen"),
          ],
        ),
      ),
    );
  }
}
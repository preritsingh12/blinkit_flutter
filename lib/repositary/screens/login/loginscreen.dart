import 'package:blinkit/repositary/screens/bottomNav/bottomNavScreen.dart';
import 'package:blinkit/repositary/widgets/Uihelper.dart';
import 'package:flutter/material.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
           // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              UiHelper.customImage(
                img: 'on.png',
                width: 375,
                height: 349,
                fit: BoxFit.contain,
              ),
         
              const SizedBox(height: 10),
              UiHelper.customImage(
                img: 'small.png',
                width: 200,
                height: 98,
                fit: BoxFit.contain,
              ),
                  //  const SizedBox(height:),
              Text("India's last minute app",             
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              
              ),
                const SizedBox(height: 10),
                Card(

                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    height: 200,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(children: [
                      SizedBox(height: 20),
                      Text("sujal", style: TextStyle(fontSize: 17, )),
                      Text("78595XXXX", style: TextStyle(fontSize: 17, color: Colors.grey , fontWeight: FontWeight.bold)),
                      SizedBox(height: 5),
                      GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Bottomnavscreen()));
                      },
                        child: Container(
                          
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          padding: const EdgeInsets.symmetric(vertical: 14),
                          child: const Center(
                            child: Text(
                              "Login with Zomato",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 5),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                          "Access your saved addresses from Zomato automatically !",
                          style: TextStyle(fontSize: 10, color: Colors.grey),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      const SizedBox(height: 12),
                         Text("or login with phone number", style: TextStyle(fontSize: 20, color: const Color.fromARGB(255, 10, 116, 11), fontWeight: FontWeight.bold)),
                      
                    ]),
                  ),
                  
                ),
            ],
          ),
        ),
      ),
    );
  }
}

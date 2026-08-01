import 'package:blinkit/repositary/screens/cart/cart.dart';
import 'package:blinkit/repositary/screens/catagory/catories.dart';
import 'package:blinkit/repositary/screens/home/homeScreen.dart';
import 'package:blinkit/repositary/screens/print/print.dart';
import 'package:blinkit/repositary/widgets/Uihelper.dart';
import 'package:flutter/material.dart';

class Bottomnavscreen extends StatefulWidget {
  const Bottomnavscreen({super.key});

  @override
  State<Bottomnavscreen> createState() => _BottomnavscreenState();
}

class _BottomnavscreenState extends State<Bottomnavscreen> {
      int currentIndex = 0;
    List<Widget> Pages = [
      Homescreen(),
      Cart(),
      Catories(),
      Print(),
    ];
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: Pages,
      ),

      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: UiHelper.CustomImage(img: "home 1.png"), label: "home"),
        BottomNavigationBarItem(icon: UiHelper.CustomImage(img: "shopping-bag 1.png"), label: "cart"),
        BottomNavigationBarItem(icon: UiHelper.CustomImage(img: "category 1.png"), label: "catagory"),
        BottomNavigationBarItem(icon: UiHelper.CustomImage(img: "printer 1.png"), label: "print"),

       
      ], type: BottomNavigationBarType.fixed, currentIndex: currentIndex, onTap: (index){
        setState(() {
          currentIndex=index;
        });
      },),
    );
  }
}
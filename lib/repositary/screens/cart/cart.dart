import 'package:blinkit/repositary/widgets/Uihelper.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Cart extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 35),
            Stack(
              children: [
                Container(
                  height: 160,
                  width: double.infinity,
                  color: Color(0XFFF7CB45),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: .start,
                      children: [
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: .start,
                              children: [
                                Text(
                                  "Blinkit in",
                                  style: TextStyle(fontWeight: .w900),
                                ),
                                // SizedBox(height: ,),
                                Text(
                                  "16 minutes",
                                  style: TextStyle(
                                    fontWeight: .w900,
                                    fontSize: 12,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "HOME",
                                      style: TextStyle(
                                        fontWeight: .w900,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Text(
                                      " - ",
                                      style: TextStyle(
                                        fontWeight: .w900,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Text(
                                      "Sujal Dave, Ratanada, Jodhpur (Raj)",
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text("", style: TextStyle(fontSize: 12)),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(height: 37),
                        UiHelper.CustumTextFeild(controller: searchController),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  right: 15,
                  top: 30,
                  child: CircleAvatar(
                    radius: 15,
        
                    backgroundColor: Colors.white,
                    child: Icon(Icons.person, color: Colors.black, size: 25),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30),
            UiHelper.customImage(img: "shopping cart.png"),
            Text(
              "Reordering will be easy",
              style: TextStyle(fontWeight: .w800, fontSize: 20),
            ),
            Text("Items you order will show up here so you can buy"),
            Text("them again easily."),
            SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Align(
                alignment: .topLeft,
                child: Text(
                  "Bestsellers",
                  style: TextStyle(fontWeight: .w800, fontSize: 20),
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          UiHelper.customImage(img: "image 45.png"),
        
                          Positioned(
                            bottom: -5,
                            right: -1,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(color: Colors.green),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text(
                                  "ADD",
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 10,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "Amul Taaza Toned",
                        style: TextStyle(fontWeight: .w500, fontSize: 10),
                      ),
                      Text(
                        "Fresh Milk",
                        style: TextStyle(fontWeight: .w500, fontSize: 10),
                      ),
                      Text(
                        "16 MINS",
                        style: TextStyle(fontWeight: .w300, fontSize: 10),
                      ),
                      Text(
                        "₹ 20",
                        style: TextStyle(fontWeight: .w500, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          UiHelper.customImage(img: "image 44.png"),
        
                          Positioned(
                            bottom: -5,
                            right: -1,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(color: Colors.green),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text(
                                  "ADD",
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 10,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "Potato (Aloo)",
                        style: TextStyle(fontWeight: .w500, fontSize: 10),
                      ),
                      SizedBox(height: 12.5),
                      Text(
                        "16 MINS",
                        style: TextStyle(fontWeight: .w300, fontSize: 10),
                      ),
                      Text(
                        "₹ 25",
                        style: TextStyle(fontWeight: .w500, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                      Stack(
                        clipBehavior: .none,
                        children: [
                          UiHelper.customImage(img: "image 46.png"),
                          Positioned(
                            bottom: -5,
                            right: -1,
        
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(5),
                                border: Border.all(color: Colors.green),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text(
                                  "ADD",
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontSize: 10,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "Hybrid Tomato",
                        style: TextStyle(fontWeight: .w500, fontSize: 10),
                      ),
                      SizedBox(height: 12.5),
                      Text(
                        "16 MINS",
                        style: TextStyle(fontWeight: .w300, fontSize: 10),
                      ),
                      Text(
                        "₹ 23",
                        style: TextStyle(fontWeight: .w500, fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

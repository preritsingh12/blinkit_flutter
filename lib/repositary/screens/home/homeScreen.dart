import 'package:blinkit/repositary/widgets/Uihelper.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Homescreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  var data = [
    {"img": "image 50.png", "text": "Lights, Diyas \n & Candles"},
    {"img": "image 51.png", "text": "Diwali \n Gifts"},
    {"img": "image 52.png", "text": "Appliances \n& Gadgets"},
    {"img": "image 53.png", "text": " Home \n& Living"},
  ];
  var items1 = [
    {"img": "wm.png", "text": "Vegetables & \nFruits"},
    {"img": "atta.png", "text": "Atta, Dal & \nRice"},
    {"img": "oil.png", "text": "Oil, Ghee & \nMasala"},
    {"img": "lassi.png", "text": "Dairy, Bread & \nMilk"},
    {"img": "biscut.png", "text": "Biscuits & \nBakery"},
  ];
  var items2 = [
    {"img": "wm.png", "text": "Vegetables & \nFruits"},
    {"img": "atta.png", "text": "Atta, Dal & \nRice"},
    {"img": "oil.png", "text": "Oil, Ghee & \nMasala"},
    {"img": "lassi.png", "text": "Dairy, Bread & \nMilk"},
    {"img": "biscut.png", "text": "Biscuits & \nBakery"},
  ];
  Homescreen({super.key});

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
                  color: Color(0XFFEC0505),
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
                                  style: TextStyle(
                                    fontWeight: .w900,
                                    color: Colors.white,
                                  ),
                                ),
                                // SizedBox(height: ,),
                                Text(
                                  "16 minutes",
                                  style: TextStyle(
                                    fontWeight: .w900,
                                    fontSize: 12,
                                    color: Colors.white,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "HOME",
                                      style: TextStyle(
                                        fontWeight: .w900,
                                        fontSize: 12,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      " - ",
                                      style: TextStyle(
                                        fontWeight: .w900,
                                        fontSize: 12,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      "Sujal Dave, Ratanada, Jodhpur (Raj)",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                      ),
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
            SizedBox(height: 2),
            Container(
              height: 210,
              width: double.infinity,
              color: Color(0XFFEC0505),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      UiHelper.customImage(img: "image 60.png"),
                      UiHelper.customImage(img: "image 55.png"),
                      SizedBox(height: 7),
                      Text(
                        "Mega Diwali Sale",
                        style: TextStyle(
                          fontWeight: .w600,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),

                      UiHelper.customImage(img: "image 56.png"),
                      UiHelper.customImage(img: "image 61.png"),
                    ],
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: ListView.builder(
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: const EdgeInsets.only(
                              left: 10,
                              right: 1,
                              bottom: 1,
                              top: 1,
                            ),
                            child: Container(
                              height: 108,
                              width: 90,
                              decoration: BoxDecoration(
                                color: Color(0XFFEAD3D3),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    data[index]["text"].toString(),
                                    style: TextStyle(
                                      fontWeight: .w700,
                                      fontSize: 10,
                                      color: Colors.black,
                                    ),
                                  ),
                                  UiHelper.customImage(
                                    img: data[index]["img"].toString(),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                        itemCount: data.length,
                        scrollDirection: Axis.horizontal,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
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
                          UiHelper.customImage(img: "image 54.png"),

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
                        "Golden Glass \nWooden Lid Candle",
                        style: TextStyle(fontWeight: .w500, fontSize: 10),
                      ),
                      // Text(
                      //   "Fresh Milk",
                      //   style: TextStyle(fontWeight: .w500, fontSize: 10),
                      // ),
                      Text(
                        "16 MINS",
                        style: TextStyle(fontWeight: .w300, fontSize: 10),
                      ),
                      Text(
                        "₹ 99",
                        style: TextStyle(fontWeight: .w500, fontSize: 20),
                      ),
                    ],
                  ),
                ),
                // SizedBox(height: 5,),5
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    crossAxisAlignment: .start,
                    children: [
                      Stack(
                        clipBehavior: Clip.none,
                        children: [
                          UiHelper.customImage(img: "image 57.png"),

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
                        "Royal Gulab Jamun \nBy Bikano",
                        style: TextStyle(fontWeight: .w500, fontSize: 10),
                      ),
                      // SizedBox(height: 12.5),
                      Text(
                        "16 MINS",
                        style: TextStyle(fontWeight: .w300, fontSize: 10),
                      ),
                      Text(
                        "₹ 89",
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
                          UiHelper.customImage(img: "image 63.png"),
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
                        "Bikaji Bhujia",
                        style: TextStyle(fontWeight: .w500, fontSize: 10),
                      ),
                      SizedBox(height: 12.5),
                      Text(
                        "16 MINS",
                        style: TextStyle(fontWeight: .w300, fontSize: 10),
                      ),
                      Text(
                        "₹ 79",
                        style: TextStyle(fontWeight: .w500, fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ],
          
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Grocery & Kitchen",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w900),
                ),
              ),
            ),
            SizedBox(
              height:150,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: ListView.builder(itemBuilder: (context, index){
                         
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          height: 85,
                          width: 71,
                          decoration: BoxDecoration(
                            color: Color(0XFFD9EBEB),
                            borderRadius: BorderRadius.circular(10),
                          ),
                               child:     UiHelper.customImage(img: items2[index]["img"].toString()),
                        ),
                        SizedBox(height: 10,),
                      Text(
                          
                          items1[index]["text"].toString(),
                          style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  );
                },itemCount: items1.length,scrollDirection: Axis.horizontal,   ),
              ),
              
            ),
             SizedBox(
              height:150,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: ListView.builder(itemBuilder: (context, index){
                         
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          height: 85,
                          width: 71,
                          decoration: BoxDecoration(
                            color: Color(0XFFD9EBEB),
                            borderRadius: BorderRadius.circular(10),
                          ),
                               child:     UiHelper.customImage(img: items2[index]["img"].toString()),
                        ),
                        SizedBox(height: 10,),
                      Text(
                          
                          items2[index]["text"].toString(),
                          style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  );
                },itemCount: items2.length,scrollDirection: Axis.horizontal,   ),
              ),
              
            )
          ],
        ),
      ),
    );
  }
}

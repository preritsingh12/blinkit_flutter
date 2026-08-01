import 'package:blinkit/repositary/widgets/Uihelper.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Print extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  Print({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFFBF0CE),
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
            SizedBox(height: 50),
            Text(
              "Print Store",
              style: TextStyle(fontWeight: .w800, fontSize: 35),
            ),
            Text(
              "Blinkit ensures secure prints at every stage",
              style: TextStyle(
                fontWeight: .w500,
                fontSize: 15,
                color: Colors.grey,
              ),
            ),
            SizedBox(height: 40),
            Container(
              height: 170,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: .spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: .start,
                    children: [
                      SizedBox(height: 10),
        
                      Row(children: [SizedBox(width: 10), Text("Documents")]),
                      SizedBox(height: 5),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          UiHelper.customImage(img: "star.png"),
                          SizedBox(width: 5),
                          Text(
                            "Price starting at rs 3/page",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                              fontWeight: .w400,
                            ),
                          ),
                        ],
                      ),
        
                      Row(children: [SizedBox(width: 10)]),
                      SizedBox(height: 5),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          UiHelper.customImage(img: "star.png"),
                          SizedBox(width: 5),
                          Text(
                            "Paper quality: 70 GSM",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                              fontWeight: .w400,
                            ),
                          ),
                        ],
                      ),
                      Row(children: [SizedBox(width: 10)]),
                      SizedBox(height: 5),
                      Row(
                        children: [
                          SizedBox(width: 10),
                          UiHelper.customImage(img: "star.png"),
                          SizedBox(width: 5),
                          Text(
                            "Single side prints",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                              fontWeight: .w400,
                            ),
                          ),
                        ],
                      ),
        
                      SizedBox(height: 15),
                      Align(
                        alignment: .topLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0XFF27AF34),
                              shape: RoundedRectangleBorder(
                                borderRadius: .circular(10),
                              ),
                            ),
                            child: Text(
                              "Upload Files",
                              style: TextStyle(fontSize: 10, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  UiHelper.customImage(img: "image 62.png"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

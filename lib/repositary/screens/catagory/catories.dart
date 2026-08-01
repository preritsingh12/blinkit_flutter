import 'package:blinkit/repositary/widgets/Uihelper.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Catories extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  Catories({super.key});
  var items = [
    {"img": "wm.png", "text": "Vegetables & \nFruits"},
    {"img": "atta.png", "text": "Atta, Dal & \nRice"},
    {"img": "oil.png", "text": "Oil, Ghee & \nMasala"},
    {"img": "lassi.png", "text": "Dairy, Bread & \nMilk"},
    {"img": "biscut.png", "text": "Biscuits & \nBakery"},
  ];
  var filteredItems = [
    {"img": "musli.png", "text": "Dry Fruits & \nCereals"},
    {"img": "mixer.png", "text": "Kitchen & \nAppliances"},
    {"img": "coffee.png", "text": "Tea & \nCoffees"},
    {"img": "ic.png", "text": "Ice Creams & \nmuch More"},
    {"img": "maggie.png", "text": "Noodles & \nPacket Food"},
  ];
  var filteredItems1 = [
    {"img": "sf.png", "text": "washing powder"},
    {"img": "soap.png", "text": "soap"},
    {"img": "perfume.png", "text": "perfume"},
    {"img": "sofa.png", "text": "sofa"},
    {"img": "tel.png", "text": "oils"},
  ];

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
            SizedBox(height: 20),
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
                               child:     UiHelper.customImage(img: items[index]["img"].toString()),
                        ),
                        SizedBox(height: 10,),
                      Text(
                          
                          items[index]["text"].toString(),
                          style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  );
                },itemCount: items.length,scrollDirection: Axis.horizontal,   ),
              ),
              
            ),
              SizedBox(height: 0),
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
                               child:UiHelper.customImage(img: filteredItems[index]["img"].toString()),
                        ),
                        SizedBox(height: 10,),
                      Text(
                          
                          filteredItems[index]["text"].toString(),
                          style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  );
                },itemCount: filteredItems.length,scrollDirection: Axis.horizontal,   ),
              ),
              
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  "Household Essentials",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w900),
                ),
              ),
            ),
            SizedBox(height: 20),
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
                               child:     UiHelper.customImage(img: filteredItems1[index]["img"].toString()),
                        ),
                        SizedBox(height: 10,),
                      Text(
                          
                          filteredItems1[index]["text"].toString(),
                          style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  );
                },itemCount: filteredItems1.length,scrollDirection: Axis.horizontal,   ),
              ),
              
            )
          ],
        ),
      ),
    );
  }
}

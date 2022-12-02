import 'dart:ui';

import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
import '../main.dart';
// import 'package:app_shoe/home.dart';
import 'home.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 69, 69),
      body: ListView(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  // padding: EdgeInsets.only(left: 21.0, top: 30.0),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 25.0, top: 48.0),
                            child: Row(children: [
                              // Container(
                              //     child: const Text(
                              //   "lan Shop",
                              //   style: TextStyle(
                              //       fontSize: 30.0, color: Colors.white),
                              // )),
                              // Container(
                              //     margin: EdgeInsets.only(left: 200.0),
                              //     child: const Icon(
                              //       Icons.menu_sharp,
                              //       size: 42.0,
                              //       color: Colors.white,
                              //     )),
                            ]),
                          ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.all(12.0),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 3.0,
                            ),
                            TextField(
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                  borderSide: BorderSide.none,
                                ),
                                hintText: "Nhap something..",
                                prefixIcon: Icon(Icons.search),
                                prefixIconColor:
                                    Color.fromARGB(255, 230, 13, 143),
                              ),
                            )
                          ],
                        ),
                      ),
                      // Container(
                      //   padding: EdgeInsets.only(right: 5.0, left: 5.0),
                      //   child: Stack(
                      //     children: [
                      //       // Image.asset(
                      //       //   'assets/images/image2.png',
                      //       //   height: 195.0,
                      //       //   width: 400,
                      //       //   fit: BoxFit.fitWidth,
                      //       // ),
                      //       Container(
                      //         margin: EdgeInsets.only(top: 22.0, left: 13.0),
                      //         child: Text(
                      //           "Fresh Winter Delights",
                      //           style: TextStyle(
                      //               fontSize: 23.0, color: Colors.white),
                      //         ),
                      //       ),
                      //       Container(
                      //           padding: EdgeInsets.only(top: 53.0, left: 13.0),
                      //           child: Text(
                      //             "Offer to beat the cold",
                      //             style: TextStyle(
                      //                 fontSize: 18.0,
                      //                 color: Colors.white,
                      //                 fontWeight: FontWeight.w300),
                      //           )),
                      //       Container(
                      //         // padding: EdgeInsets.only(top: 156.0, left: 13.0),
                      //         margin: EdgeInsets.only(top: 83.0, left: 13.0),
                      //         decoration: BoxDecoration(
                      //           color: Colors.red,
                      //         ),
                      //         child: SizedBox(
                      //           height: 25.0,
                      //           width: 93.0,
                      //         ),
                      //       ),
                      //       Container(
                      //         margin: EdgeInsets.only(top: 87.0, left: 19.7),
                      //         child: Text(
                      //           "Upto 70% Off",
                      //           style: TextStyle(
                      //               color: Colors.white, fontSize: 12.5),
                      //         ),
                      //       ),
                      //       Container(
                      //         margin: EdgeInsets.only(top: 167.0, left: 13.7),
                      //         child: Text(
                      //           "Men`s Thursday",
                      //           style: TextStyle(
                      //               color: Colors.white,
                      //               fontSize: 22.0,
                      //               fontWeight: FontWeight.w500),
                      //         ),
                      //       )
                      //     ],
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

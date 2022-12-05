import 'dart:ui';

import 'package:flutter/material.dart';
import '../main.dart';
// import 'package:app_shoe/home.dart';
import 'home.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
                              Container(
                                  child: const Text(
                                "lan Shop",
                                style: TextStyle(
                                    fontSize: 30.0, color: Colors.white),
                              )),
                              Container(
                                  margin: EdgeInsets.only(left: 200.0),
                                  child: const Icon(
                                    Icons.menu_sharp,
                                    size: 42.0,
                                    color: Colors.white,
                                  )),
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
                      Container(
                        padding: EdgeInsets.only(right: 5.0, left: 5.0),
                        child: Stack(
                          children: [
                            Image.asset(
                              'assets/images/image2.png',
                              height: 195.0,
                              width: 400,
                              fit: BoxFit.fitWidth,
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 22.0, left: 13.0),
                              child: Text(
                                "Fresh Winter Delights",
                                style: TextStyle(
                                    fontSize: 23.0, color: Colors.white),
                              ),
                            ),
                            Container(
                                padding: EdgeInsets.only(top: 53.0, left: 13.0),
                                child: Text(
                                  "Offer to beat the cold",
                                  style: TextStyle(
                                      fontSize: 18.0,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w300),
                                )),
                            Container(
                              // padding: EdgeInsets.only(top: 156.0, left: 13.0),
                              margin: EdgeInsets.only(top: 83.0, left: 13.0),
                              decoration: BoxDecoration(
                                color: Colors.red,
                              ),
                              child: SizedBox(
                                height: 25.0,
                                width: 93.0,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 87.0, left: 19.7),
                              child: Text(
                                "Upto 70% Off",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 12.5),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 167.0, left: 13.7),
                              child: Text(
                                "Men`s Thursday",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22.0,
                                    fontWeight: FontWeight.w500),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 125,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 17.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Container(
                                        padding: EdgeInsets.only(left: 27.0),
                                        child: CircleAvatar(
                                          backgroundImage: AssetImage(
                                            "assets/images/image 5.png",
                                          ),
                                          radius: 37.0,
                                        ),
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(
                                          top: 8.0,
                                          left: 26.0,
                                        ),
                                        child: Text(
                                          "HeadPhones",
                                          style: TextStyle(
                                              fontSize: 12.7,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 47.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage(
                                              "assets/images/image 6.png",
                                            ),
                                            radius: 37.0,
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.only(
                                            top: 8.0,
                                            // left: 21.0,
                                          ),
                                          child: Text(
                                            "Home",
                                            style: TextStyle(
                                                fontSize: 12.7,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 47.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          // padding: EdgeInsets.only(right: 60.0),
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage(
                                              "assets/images/image 7.png",
                                            ),
                                            radius: 37.0,
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.only(
                                            top: 8.0,
                                            // left: 12.0,
                                          ),
                                          child: Text(
                                            "Men",
                                            style: TextStyle(
                                                fontSize: 12.7,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.only(left: 47.0),
                                    child: Column(
                                      children: [
                                        Container(
                                          // padding: EdgeInsets.only(right: 60.0),
                                          child: CircleAvatar(
                                            backgroundImage: AssetImage(
                                              "assets/images/image 8.png",
                                            ),
                                            radius: 37.0,
                                          ),
                                        ),
                                        Container(
                                          padding: EdgeInsets.only(
                                            top: 8.0,
                                            // left: 12.0,
                                          ),
                                          child: Text(
                                            "Decor",
                                            style: TextStyle(
                                                fontSize: 12.7,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 133,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              child: Stack(
                                children: [
                                  Container(
                                    width: 110,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    child: FittedBox(
                                      fit: BoxFit.scaleDown,
                                      child: Image.asset(
                                        "assets/images/image 13.png",
                                        height: 170,
                                        width: 170,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 110.0),
                                    width: 110,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    child: FittedBox(
                                      fit: BoxFit.scaleDown,
                                      child: Image.asset(
                                        "assets/images/image 14.png",
                                        height: 170,
                                        width: 170,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 110,
                                    margin: EdgeInsets.only(left: 210.0),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    child: FittedBox(
                                      fit: BoxFit.scaleDown,
                                      child: Image.asset(
                                        "assets/images/image 15.png",
                                        height: 170,
                                        width: 170,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 110,
                                    margin: EdgeInsets.only(left: 310.0),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    child: FittedBox(
                                      fit: BoxFit.scaleDown,
                                      child: Image.asset(
                                        "assets/images/image 14.png",
                                        height: 170,
                                        width: 170,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 110,
                                    margin: EdgeInsets.only(left: 410.0),
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    child: FittedBox(
                                      fit: BoxFit.scaleDown,
                                      child: Image.asset(
                                        "assets/images/image 13.png",
                                        height: 170,
                                        width: 170,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      // Container(
                      //   child: Stack(
                      //     children: [
                      //       //Home
                      //       Container(
                      //         padding: EdgeInsets.only(right: 325.0),
                      //         height: 70.4,
                      //         width: 550.0,
                      //         color: Color.fromARGB(255, 255, 255, 255),
                      //         child: Container(
                      //           padding: EdgeInsets.only(bottom: 16.0),
                      //           child: Icon(
                      //             Icons.house_outlined,
                      //             size: 44.0,
                      //             color: Color.fromARGB(255, 40, 19, 19),
                      //           ),
                      //         ),
                      //       ),
                      //       Container(
                      //           padding: EdgeInsets.only(top: 46.5, left: 24),
                      //           child: Text("Home",
                      //               style: TextStyle(
                      //                   fontWeight: FontWeight.bold))),
                      //       //category
                      //       Container(
                      //         margin: EdgeInsets.only(left: 103.0),
                      //         height: 70.4,
                      //         color: Color.fromARGB(255, 255, 255, 255),
                      //         child: Container(
                      //           padding: EdgeInsets.only(bottom: 16.0),
                      //           child: Icon(
                      //             Icons.category_sharp,
                      //             size: 35.5,
                      //           ),
                      //         ),
                      //       ),
                      //       Container(
                      //           padding: EdgeInsets.only(top: 46.5, left: 87),
                      //           child: Text("Categories",
                      //               style: TextStyle(
                      //                   fontWeight: FontWeight.bold))),
                      //       //Search
                      //       Container(
                      //         margin: EdgeInsets.only(left: 177.0),
                      //         height: 70.4,
                      //         color: Color.fromARGB(255, 255, 255, 255),
                      //         child: Container(
                      //           padding: EdgeInsets.only(bottom: 16.0),
                      //           child: Icon(
                      //             Icons.search,
                      //             size: 41.5,
                      //           ),
                      //         ),
                      //       ),
                      //       Container(
                      //           padding: EdgeInsets.only(top: 46.5, left: 179),
                      //           child: Text("Search",
                      //               style: TextStyle(
                      //                   fontWeight: FontWeight.bold))),
                      //       //List
                      //       Container(
                      //         margin: EdgeInsets.only(left: 257.0),
                      //         height: 70.4,
                      //         color: Color.fromARGB(255, 255, 255, 255),
                      //         child: Container(
                      //           padding: EdgeInsets.only(bottom: 16.0),
                      //           child: Icon(
                      //             Icons.list,
                      //             size: 47.5,
                      //           ),
                      //         ),
                      //       ),
                      //       Container(
                      //           padding: EdgeInsets.only(top: 46.5, left: 260),
                      //           child: Text("Order",
                      //               style: TextStyle(
                      //                   fontWeight: FontWeight.bold))),
                      //       //Person
                      //       Container(
                      //         margin: EdgeInsets.only(left: 340.0),
                      //         height: 70.4,
                      //         color: Color.fromARGB(255, 255, 255, 255),
                      //         child: Container(
                      //           padding: EdgeInsets.only(bottom: 16.0),
                      //           child: Icon(
                      //             Icons.people,
                      //             size: 43.5,
                      //           ),
                      //         ),
                      //       ),
                      //       Container(
                      //           padding: EdgeInsets.only(top: 46.5, left: 335),
                      //           child: Text("Account",
                      //               style: TextStyle(
                      //                   fontWeight: FontWeight.bold))),
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
      // bottomNavigationBar: NavigationBarTheme(
      //   data: NavigationBarThemeData(
      //     backgroundColor: Color.fromARGB(255, 255, 255, 255),
      //   ),
      //   child: NavigationBar(
      //     selectedIndex: index,
      //     onDestinationSelected: (index) => setState(() => this.index = index),
      //     destinations: [
      //       NavigationDestination(
      //         icon: Icon(
      //           Icons.house_outlined,
      //           size: 36.0,
      //         ),
      //         label: "Home",
      //       ),
      //       NavigationDestination(
      //           icon: Icon(
      //             Icons.category_sharp,
      //             size: 36.0,
      //           ),
      //           label: "Cartegories"),
      //       NavigationDestination(
      //           icon: Icon(Icons.search, size: 36.0), label: "Search"),
      //       NavigationDestination(
      //           icon: Icon(Icons.list, size: 36.0), label: "Order"),
      //       NavigationDestination(
      //           icon: Icon(Icons.people, size: 36.0), label: "Account")
      //     ],
      //   ),
      // ),
    );
  }
}

import 'dart:ui';

import 'package:flutter/material.dart';
import '../main.dart';
// import 'package:app_shoe/home.dart';
import 'home.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  _ProductPageState createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 69, 69),

      body: SingleChildScrollView(
        child: Center(
          child: Row(
            children: [
              SizedBox(height: 500),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 3),
                    padding: EdgeInsets.only(top: 170, left: 15),
                    height: 241,
                    width: 192,
                    //khung hình
                    decoration: BoxDecoration(
                      image: new DecorationImage(
                          image: new AssetImage(
                        "assets/images/giay1.jpg",
                      )),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),

                    child: Center(
                      child: Text(
                        'Men shoes new fashion shoes mens shoes sport shoes sneakers',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    padding: EdgeInsets.only(top: 170, left: 15),
                    height: 241,
                    width: 192,
                    decoration: BoxDecoration(
                      image: new DecorationImage(
                          image: new AssetImage("assets/images/giay2.jpg")),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Womens sport shoes  ladies shoes canvas leather Lifhtwieght Running',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    padding: EdgeInsets.only(top: 170, left: 15),
                    height: 241,
                    width: 192,
                    decoration: BoxDecoration(
                      image: new DecorationImage(
                          image: new AssetImage("assets/images/giay3.jpg")),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'FEELING mens shoes fashion print canvas shoes casual brethable...',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    padding: EdgeInsets.only(top: 170, left: 15),
                    height: 241,
                    width: 192,
                    decoration: BoxDecoration(
                      image: new DecorationImage(
                          image: new AssetImage("assets/images/giay5.jpg")),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'FEELING new mens boot martin boots tackktical military boots leather...',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    padding: EdgeInsets.only(top: 170, left: 15),
                    height: 241,
                    width: 192,
                    decoration: BoxDecoration(
                      image: new DecorationImage(
                          image: new AssetImage("assets/images/giay6.jpg")),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'FEELING new mens boot martin boots tackktical military boots leather...',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 5),
                    padding: EdgeInsets.only(top: 185, left: 10),
                    height: 241,
                    width: 192,
                    decoration: BoxDecoration(
                      image: new DecorationImage(
                          image: new AssetImage("assets/images/giay7.jpg")),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width: 2,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Mens caual shoes fashion shoes canvas shoes Korean  sports fashion ',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),

      // body: ListView(
      //   children: [
      //     Container(
      //       child: Column(
      //         children: [
      //           Container(
      //             // padding: EdgeInsets.only(left: 21.0, top: 30.0),
      //             child: Column(
      //               children: [
      //                 Row(
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: <Widget>[
      //                     Padding(
      //                       padding: EdgeInsets.only(left: 25.0, top: 48.0),
      //                       child: Row(children: [
      //
      //                       ]),
      //                     ),
      //                   ],
      //                 ),
      //                 Container(
      //                   padding: EdgeInsets.all(12.0),
      //                   child: Column(
      //                     children: [
      //                       SizedBox(
      //                         height: 3.0,
      //                       ),
      //                       TextField(
      //                         decoration: InputDecoration(
      //                           filled: true,
      //                           fillColor: Colors.white,
      //                           border: OutlineInputBorder(
      //                             borderRadius: BorderRadius.circular(8.0),
      //                             borderSide: BorderSide.none,
      //                           ),
      //                           hintText: "Nhap something..",
      //                           prefixIcon: Icon(Icons.search),
      //                           prefixIconColor:
      //                           Color.fromARGB(255, 230, 13, 143),
      //                         ),
      //                       )
      //                     ],
      //                   ),
      //                 ),
      //
      //               ],
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}

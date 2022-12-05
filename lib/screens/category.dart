import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:no_login/screens/search_page.dart';

import '../pages/acount_page.dart';

void main(List<String> args) {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: CartegoryPage(),
  ));
}

class CartegoryPage extends StatelessWidget {
  const CartegoryPage({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Categorie'),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Row(
            children: [
              SizedBox(height: 250),
              Column(
                children: [
                  SizedBox(
                    // child: Container(
                    //   margin: EdgeInsets.only(left: 30, top: 10),
                    //   padding: EdgeInsets.only(top: 100),
                    //   height: 150,
                    //   width: 150,
                    //   decoration: BoxDecoration(
                    //       image: new DecorationImage(
                    //           image: new AssetImage("assets/images/giay.jpg")),
                    //       color: Colors.white,
                    //       boxShadow: [
                    //         BoxShadow(
                    //           color: Colors.grey.withOpacity(0.5),
                    //           spreadRadius: 5,
                    //           blurRadius: 7,
                    //           offset: Offset(0, 3), // changes position of shadow
                    //         ),
                    //       ],
                    //       border: Border.all(
                    //         color: Colors.black,
                    //         width: 2,
                    //       )),
                    //   child: Center(
                    //     child: Text(
                    //       'Shoes',
                    //       style: TextStyle(
                    //         fontSize: 18,
                    //       ),
                    //     ),
                    //   ),
                    //
                    // ),
                  ),
                  ElevatedButton(onPressed: () => {
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeView())
                    )
                  },
                    style: ElevatedButton.styleFrom(
                      primary : Colors.white ,
                    ),
                    child: Container(
                    margin: EdgeInsets.only(left: 30, top: 10),
                    padding: EdgeInsets.only(top: 100),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage("assets/images/giay.jpg")),
                        color: Colors.white,

                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        )),
                    child: Center(
                      child: Text(
                        'Shoes',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),

                  ),),
                  Container(
                    margin: EdgeInsets.only(left: 30, top: 20),
                    padding: EdgeInsets.only(top: 100),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage("assets/images/aso.jpg")),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        )),
                    child: Center(
                      child: Text(
                        'Colthing',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30.0, top: 20),
                    padding: EdgeInsets.only(top: 100),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage("assets/images/thia.jpg")),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        )),
                    child: Center(
                      child: Text(
                        'Eat',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30.0, top: 10),
                    padding: EdgeInsets.only(top: 100),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage("assets/images/kinh.jpg")),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        )),
                    child: Center(
                      child: Text(
                        'Accesories',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30.0, top: 20),
                    padding: EdgeInsets.only(top: 100),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage("assets/images/on.jpg")),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        )),
                    child: Center(
                      child: Text(
                        'Cosmtics',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 30.0, top: 20),
                    padding: EdgeInsets.only(top: 100),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        image: new DecorationImage(
                            image: new AssetImage("assets/images/dt.jpg")),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        )),
                    child: Center(
                      child: Text(
                        'Phones',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

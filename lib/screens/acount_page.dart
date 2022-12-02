import 'dart:ui';

import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
import '../main.dart';
// import 'package:app_shoe/home.dart';
import 'home.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  _AccountPageState createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
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
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(left: 25.0, top: 48.0),
                            child: Row(children: []),
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

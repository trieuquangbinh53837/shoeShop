import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:no_login/screens/acount_page.dart';
import 'package:no_login/screens/product.dart';
import 'package:no_login/screens/search_page.dart';
import 'package:no_login/screens/signin_screen.dart';

import 'category.dart';
import 'home_page.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int index = 0;
  final screens = [
    HomePage(),
    CartegoryPage(),
    SearchPage(),
    ProductPage(),
    AccountPage(),

    // ChatPage(),
    // SpacesPage(),
    // MeetPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[index],
      backgroundColor: Color.fromARGB(255, 240, 74, 74),
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          backgroundColor: Color.fromARGB(255, 255, 255, 255),
        ),
        child: NavigationBar(
          selectedIndex: index,
          onDestinationSelected: (index) => setState(() => this.index = index),
          destinations: [
            NavigationDestination(
              icon: Icon(
                Icons.house_outlined,
                size: 36.0,
              ),
              label: "Home",
            ),
            NavigationDestination(
                icon: Icon(
                  Icons.category_sharp,
                  size: 36.0,
                ),
                label: "Cartegories"),
            NavigationDestination(
                icon: Icon(Icons.search, size: 36.0), label: "Search"),
            NavigationDestination(
                icon: Icon(Icons.list, size: 36.0), label: "Order"),
            NavigationDestination(
                icon: Icon(Icons.people, size: 36.0), label: "Account")
          ],
        ),
      ),
    );
  }

  //hien thi log Signed out
  // return Scaffold(
  //   body: Center(
  //     child: ElevatedButton(
  //       child: Text("log out"),
  //       onPressed: () {
  //         FirebaseAuth.instance.signOut().then((value) {
  //           print("Signedd out");
  //         });
  //         Navigator.push(context,
  //             MaterialPageRoute(builder: (context) => SignInScreen()));
  //       },
  //     ),
  //   ),
  // );
}

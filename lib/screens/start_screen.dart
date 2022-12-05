import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:no_login/screens/signin_screen.dart';
// import 'home_page.dart';
import 'home.dart';
// import 'Second_Screen.dart';

class StarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final color = Colors.white;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Color.fromARGB(255, 224, 62, 62),
            body: Center(
              child: Column(children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/Group 42.png',
                      // height: 50,
                      // width: 50,
                    )
                  ],
                ),
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'The store of your \n dream. You will find \n everything that you \n need here.',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 35,
                      ),
                    )
                  ],
                ),
                // SizedBox(
                //   height: 60,
                // ),
                SizedBox(
                  width: 200.0,
                  height: 60.0,
                ),
                ElevatedButton(
                  child: Text("START SHOPPING",
                      style: TextStyle(fontSize: 19, color: Colors.black)),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all<Color>(
                          Color.fromARGB(255, 255, 255, 255)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100.0),
                      ))),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignInScreen()),
                    );
                  },
                )
              ]),
            )));
  }
}

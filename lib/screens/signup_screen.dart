import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:no_login/reusable_widget/reusable_widget.dart';

import 'home.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  TextEditingController _passwordTextController = TextEditingController();
  TextEditingController _emailTextController = TextEditingController();
  TextEditingController _userNameTextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text("Sing up"),
      ),
      body: Container(
        child: SingleChildScrollView(
            child: Column(
          children: <Widget>[
            const SizedBox(
              height: 60,
            ),
            reusableTextField("Enter User name", Icons.person_outline, false,
                _userNameTextController),
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              height: 20,
            ),
            reusableTextField("Enter User name", Icons.person_outline, false,
                _emailTextController),
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              height: 20,
            ),
            reusableTextField("Enter PASSWORD", Icons.person_outline, false,
                _passwordTextController),
            const SizedBox(
              height: 20,
            ),
            signInSignUpButton(context, false, () {
              FirebaseAuth.instance
                  .createUserWithEmailAndPassword(
                      email: _emailTextController.text,
                      password: _passwordTextController.text)
                  .then((value) {
                print("Create new account.");
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomeScreen()));
              }).onError((error, stackTrace) {
                print("Error ${error.toString()}");
              });
            })
          ],
        )),
      ),
    );
  }
}

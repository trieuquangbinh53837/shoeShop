import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:no_login/reusable_widget/reusable_widget.dart';
import 'package:no_login/screens/home.dart';
import 'package:no_login/screens/signup_screen.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  TextEditingController _passwordTextController = TextEditingController();
  TextEditingController _emailTextController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              reusableTextField("Enter username", Icons.person_outline, false,
                  _emailTextController),
              SizedBox(
                height: 20.0,
              ),
              reusableTextField("Enter password", Icons.person_outline, false,
                  _passwordTextController),
              SizedBox(
                height: 20.0,
              ),
              signInSignUpButton(context, true, () {
                FirebaseAuth.instance
                    .signInWithEmailAndPassword(
                        email: _emailTextController.text,
                        password: _passwordTextController.text)
                    .then((value) {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomeScreen()));
                }).onError(((error, stackTrace) {
                  print("Error Lỗi rcu ${error.toString()}");
                }));
              }),
              signUpOption(),
            ],
          ),
        ),
      ),
    );
  }

  Row signUpOption() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          "Dont have an account?",
          style: TextStyle(color: Color.fromARGB(179, 22, 13, 13)),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => SignUpScreen()));
          },
          child: const Text(
            "Sign Up",
            style: TextStyle(
              color: Color.fromARGB(255, 12, 9, 9),
            ),
          ),
        )
      ],
    );
  }
}

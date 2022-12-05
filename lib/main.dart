import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:no_login/screens/home.dart';
import 'package:no_login/screens/signin_screen.dart';
import 'package:no_login/screens/start_screen.dart';

import 'package:provider/provider.dart';
import './providers/theme_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (ctx) => ThemeProvider(),
        ),
        //Your other providers goes here...
      ],
      child: Consumer<ThemeProvider>(
        builder: (ctx, themeObject, _) => MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Dynamic Theme Demo',
          themeMode: themeObject.mode,
          theme: ThemeData(
            primarySwatch: Colors.blue,
            primaryColor: Colors.blue[600],
            accentColor: Colors.amber[700],
            brightness: Brightness.light,
            backgroundColor: Colors.grey[100],
            fontFamily: 'Karla',
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ),
          darkTheme: ThemeData(
            primarySwatch: Colors.blue,
            primaryColor: Colors.blue[300],
            accentColor: Colors.amber,
            brightness: Brightness.dark,
            backgroundColor: Colors.grey[900],
            fontFamily: 'Karla',
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ),
          home: StarScreen(),
        ),
      ),
    );
  }
}

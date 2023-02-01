import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:flutter_catalog/utils/widgets/themes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: HomePage(),
        themeMode: ThemeMode.light,
        theme: MyThemes.lightTheme(context),
        darkTheme: MyThemes.darkTheme(context),
        //For Removing the "Debug Banner"
        debugShowCheckedModeBanner: false,
        initialRoute: MyRoutes.homeRoute,
        routes: {
          "/": (context) => LoginPage(),
          MyRoutes.loginRoute: (context) => LoginPage(),
          MyRoutes.homeRoute: (context) => HomePage(),
          //route   context      page name
        });
  }
}

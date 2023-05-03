import 'package:flutter/material.dart';
import 'package:mini_store/consts/global_colors.dart';
import 'package:mini_store/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter mini store demo',
      theme: ThemeData(
        scaffoldBackgroundColor: lightScaffoldColor,
        primaryColor: lightCardColor,
        //colorScheme: ColorScheme(background: lightBackgroundColor)
        appBarTheme: AppBarTheme(
          iconTheme: IconThemeData(
            color: lightIconColor,
          ),
          backgroundColor: lightScaffoldColor,
          centerTitle: true,
          titleTextStyle: TextStyle(
            color: lightTextColor,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
         // elevation: 0,
        ),
        iconTheme: IconThemeData(
          color: lightIconColor,
        ),
        textSelectionTheme: const TextSelectionThemeData(
          cursorColor: Colors.black,
          selectionColor: Colors.blue,
        ),
        cardColor: lightCardColor,
        brightness: Brightness.light,
        colorScheme: ThemeData().colorScheme.copyWith(
          secondary: lightIconColor,
          brightness: Brightness.light,
        ),
      ),
      home: const Homescreen(),
    );
  }
}

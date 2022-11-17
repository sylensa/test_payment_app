import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_test/utils/styles.dart';
import 'package:new_test/views/registration.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        dividerColor: customLightBlue,
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.ibmPlexSansTextTheme(),
      ),
      home: const PageOne(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_codigo5_whatsapp/pages/call_page.dart';
import 'package:flutter_codigo5_whatsapp/pages/chat_detail_page.dart';
import 'package:flutter_codigo5_whatsapp/pages/chat_page.dart';
import 'package:flutter_codigo5_whatsapp/pages/home_page.dart';
import 'package:flutter_codigo5_whatsapp/pages/statu_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "WhatsApp Clone",
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Color(0xff065E52),
        ),
        floatingActionButtonTheme:
            FloatingActionButtonThemeData(backgroundColor: Color(0xff008069)),
      ),
      home: HomePage(),
    );
  }
}

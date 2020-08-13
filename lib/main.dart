import 'package:flutter/material.dart';
import 'package:stocks_app_flutter/pages/home_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Stocks',
      home: HomePage(),
    );
  }
}

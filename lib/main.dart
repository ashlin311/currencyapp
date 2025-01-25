import 'package:flutter/material.dart';
import 'package:hackathonapp/currency_converter_page.dart';

void main() {
  runApp(const MyApp());
}

//The Text widget is a simple widget that displays a string of text. The textDirection property is used to specify the direction of the text. In this case, it is set to TextDirection.ltr, which means left-to-right.
//Types of Widgets
//1. Stateless Widgets 2. Stateful Widgets 3. Inherited Widget
// State determines the behavior of the widget. A stateful widget is a widget that can change its state during its lifetime, while a stateless widget is a widget that does not change its state during its lifetime.

// 1. Material Design - Material Design is a design language developed by Google. It is used in the design of apps for Android and other platforms. Material Design widgets are used to create apps that follow the Material Design guidelines.
// 2. Cupertino Design - Cupertino Design is a design language developed by Apple. It is used in the design of apps for iOS and other platforms. Cupertino Design widgets are used to create apps that follow the Cupertino Design guidelines.

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: CurrencyConverterPage(),
      );       

  }
}

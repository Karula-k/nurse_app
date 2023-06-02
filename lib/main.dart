import 'package:flutter/material.dart';
import 'package:nurse_app/pages/form_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: FormWidget.routeNamed,
      routes: {
        FormWidget.routeNamed: (context) => const FormWidget(),
      },
    );
  }
}

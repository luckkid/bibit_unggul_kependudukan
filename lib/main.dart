import 'package:flutter/material.dart';
import 'package:kependudukan/theme/my_theme.dart';
import 'package:kependudukan/ui/page/navigation_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: MyTheme.light(),
      darkTheme: MyTheme.dark(),
      home: const NavigationPage(),
    );
  }
}

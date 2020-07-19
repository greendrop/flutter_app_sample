import 'package:flutter/material.dart';
import '../organisms/DrawerContent.dart';
import '../organisms/NavigatorBody.dart';

class NavigatorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const String title = 'Navigator Page';

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      drawer: DrawerContent(),
      body: NavigatorBody(),
    );
  }
}

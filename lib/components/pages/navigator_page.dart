import 'package:flutter/material.dart';
import '../organisms/drawer_content.dart';
import '../organisms/navigator_body.dart';

class NavigatorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const title = 'Navigator Page';

    return Scaffold(
      appBar: AppBar(
        title: const Text(title),
      ),
      drawer: DrawerContent(),
      body: NavigatorBody(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_app/components/organisms/drawer_content.dart';
import 'package:flutter_app/components/organisms/navigator_body.dart';

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

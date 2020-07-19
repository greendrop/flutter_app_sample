import 'package:flutter/material.dart';
import '../organisms/NavigatorChildBody.dart';

class NavigatorChildPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const String title = 'Navigator Child Page';

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: NavigatorChildBody(),
    );
  }
}

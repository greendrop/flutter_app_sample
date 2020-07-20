import 'package:flutter/material.dart';
import 'package:flutter_app/components/organisms/navigator_child_body.dart';

class NavigatorChildPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const title = 'Navigator Child Page';

    return Scaffold(
      appBar: AppBar(
        title: const Text(title),
      ),
      body: NavigatorChildBody(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_app/components/organisms/drawer_content.dart';
import 'package:flutter_app/components/organisms/toast_body.dart';

class ToastPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const title = 'Toast Page';

    return Scaffold(
      appBar: AppBar(
        title: const Text(title),
      ),
      drawer: DrawerContent(),
      body: ToastBody(),
    );
  }
}

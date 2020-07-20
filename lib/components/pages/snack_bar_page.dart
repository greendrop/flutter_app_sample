import 'package:flutter/material.dart';
import 'package:flutter_app/components/organisms/drawer_content.dart';
import 'package:flutter_app/components/organisms/snack_bar_body.dart';

class SnackBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const title = 'Snack bar Page';

    return Scaffold(
      appBar: AppBar(
        title: const Text(title),
      ),
      drawer: DrawerContent(),
      body: SnackBarBody(),
    );
  }
}

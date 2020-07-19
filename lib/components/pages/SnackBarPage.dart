import 'package:flutter/material.dart';
import '../organisms/DrawerContent.dart';
import '../organisms/SnackBarBody.dart';

class SnackBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const String title = 'Snack bar Page';

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      drawer: DrawerContent(),
      body: SnackBarBody(),
    );
  }
}

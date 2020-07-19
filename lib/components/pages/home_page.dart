import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../change_notifiers/count_change_notifier.dart';
import '../organisms/drawer_content.dart';
import '../organisms/home_body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const title = 'Home Page';
    final countChangeProvider = Provider.of<CountChangeNotifier>(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text(title),
      ),
      drawer: DrawerContent(),
      body: HomeBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: countChangeProvider.increment,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}

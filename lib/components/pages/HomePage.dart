import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../organisms/HomeBody.dart';
import '../../change_notifiers/count_change_notifier.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const String title = 'Flutter Demo Home Page';
    final countChangeProvider = Provider.of<CountChangeNotifier>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: HomeBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: countChangeProvider.increment,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}

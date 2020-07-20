import 'package:flutter/material.dart';
import 'package:flutter_app/states/counter_state.dart';
import 'package:provider/provider.dart';
import 'package:flutter_app/components/organisms/drawer_content.dart';
import 'package:flutter_app/components/organisms/home_body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const title = 'Home Page';

    return Scaffold(
      appBar: AppBar(
        title: const Text(title),
      ),
      drawer: DrawerContent(),
      body: HomeBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read<CounterStateNotifier>().increment();
        },
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}

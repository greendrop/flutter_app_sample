import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../change_notifiers/count_change_notifier.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final countChangeProvider = Provider.of<CountChangeNotifier>(context);

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            'You have pushed the button this many times:',
          ),
          Text(
            countChangeProvider.counter.toString(),
            style: Theme.of(context).textTheme.headline4,
          ),
        ],
      ),
    );
  }
}
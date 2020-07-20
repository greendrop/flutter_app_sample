import 'package:flutter/material.dart';
import 'package:flutter_app/components/pages/navigator_child_page.dart';

class NavigatorBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          FlatButton(
            child: const Text('PUSH'),
            onPressed: () {
              Navigator.of(context).push<MaterialPageRoute>(
                MaterialPageRoute(
                  builder: (context) {
                    return NavigatorChildPage();
                  },
                )
              );
            },
          )
        ],
      ),
    );
  }
}

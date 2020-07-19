import 'package:flutter/material.dart';
import '../pages/NavigatorChildPage.dart';

class NavigatorBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          FlatButton(
            child: Text('PUSH'),
            onPressed: () {
              Navigator.of(context).push(
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

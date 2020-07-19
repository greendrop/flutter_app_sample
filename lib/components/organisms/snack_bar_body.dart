import 'package:flutter/material.dart';

class SnackBarBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          FlatButton(
            child: const Text('SHOW'),
            onPressed: () {
              Scaffold.of(context).showSnackBar(const SnackBar(
                content: const Text('Hello snack bar!'),
              ));
            },
          )
        ],
      ),
    );
  }
}

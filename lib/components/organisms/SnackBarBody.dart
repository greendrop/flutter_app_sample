import 'package:flutter/material.dart';

class SnackBarBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          FlatButton(
            child: Text('SHOW'),
            onPressed: () {
              Scaffold.of(context).showSnackBar(new SnackBar(
                content: new Text('Hello snack bar!'),
              ));
            },
          )
        ],
      ),
    );
  }
}

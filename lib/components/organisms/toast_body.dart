import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ToastBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          FlatButton(
            child: const Text('SHOW'),
            onPressed: () {
              Fluttertoast.showToast(
                msg: 'Hello toast!',
                backgroundColor: Colors.black,
                textColor: Colors.white,
              );
            },
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class DrawerContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            child: Text(
              'Flutter Demo',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          ListTile(
            title: const Text('Home'),
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/');
            },
          ),
          ListTile(
            title: const Text('Navigator'),
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/navigator');
            },
          ),
          ListTile(
            title: const Text('Snack bar'),
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/snack_bar');
            },
          ),
          ListTile(
            title: const Text('Web View'),
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/web_view');
            },
          ),
        ],
      ),
    );
  }
}

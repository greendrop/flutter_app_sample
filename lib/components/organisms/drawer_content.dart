import 'package:flutter/material.dart';
import 'package:flutter_app/components/pages/web_view_plugin_page.dart';

class DrawerContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          const DrawerHeader(
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
            title: const Text('Toast'),
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/toast');
            },
          ),
          ListTile(
            title: const Text('Web view'),
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/web_view');
            },
          ),
          ListTile(
            title: const Text('Web view plugin'),
            onTap: () {
              Navigator.of(context).push<MaterialPageRoute>(MaterialPageRoute(
                builder: (context) {
                  return WebViewPluginPage();
                },
              ));
            },
          ),
        ],
      ),
    );
  }
}

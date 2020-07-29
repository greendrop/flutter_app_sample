import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class WebViewPluginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const title = 'Web view plugin';

    return WebviewScaffold(
      url: 'https://www.yahoo.co.jp',
      appBar: AppBar(
        title: const Text(title),
      ),
      withZoom: true,
      withLocalStorage: true,
      hidden: true,
      initialChild: Container(
        color: Colors.redAccent,
        child: const Center(
          child: Text('Waiting.....'),
        ),
      ),
    );
  }
}

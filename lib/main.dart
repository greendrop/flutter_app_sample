import 'package:flutter/material.dart';
import 'package:flutter_app/components/pages/home_page.dart';
import 'package:flutter_app/components/pages/navigator_page.dart';
import 'package:flutter_app/components/pages/snack_bar_page.dart';
import 'package:flutter_app/components/pages/toast_page.dart';
import 'package:flutter_app/components/pages/web_view_page.dart';
import 'package:flutter_app/states/counter_state.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      StateNotifierProvider<CounterStateNotifier, CounterState>(
          create: (_) => CounterStateNotifier()),
    ],
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        initialRoute: '/',
        routes: <String, WidgetBuilder>{
          '/': (BuildContext context) => HomePage(),
          '/navigator': (BuildContext context) => NavigatorPage(),
          '/snack_bar': (BuildContext context) => SnackBarPage(),
          '/toast': (BuildContext context) => ToastPage(),
          '/web_view': (BuildContext context) => WebViewPage(),
        });
  }
}

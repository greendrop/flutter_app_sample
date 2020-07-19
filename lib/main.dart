import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import './components/pages/HomePage.dart';
import './components/pages/NavigatorPage.dart';
import './components/pages/SnackBarPage.dart';
import './change_notifiers/count_change_notifier.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => CountChangeNotifier(),
        )
      ],
      child: MyApp(),
    )
  );
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
      routes: <String, WidgetBuilder> {
        '/': (BuildContext context) => HomePage(),
        '/navigator': (BuildContext context) => NavigatorPage(),
        '/snack_bar': (BuildContext context) => SnackBarPage(),
      }
    );
  }
}


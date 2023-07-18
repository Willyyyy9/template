import 'package:flutter/material.dart';
import 'package:template/presentation/resources/route_manager.dart';
import 'package:template/presentation/resources/theme_manager.dart';

class MyApp extends StatefulWidget {
  // named constructor
  const MyApp._internal();
  static const MyApp _instance =
      MyApp._internal(); // singleton or single instance
  factory MyApp() => _instance; // factory

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: getApplicationTheme(),
      onGenerateRoute: RouteGenerator.getRoute,
      initialRoute: Routes.splashRoute,
    );
  }
}

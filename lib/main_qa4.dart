import 'package:flutter/material.dart';
import 'package:sample/app_config.dart';
import 'package:sample/my_app.dart';

void main() {
  var configuredApp = const AppConfig(
    flavorName: 'QA4 testing',
    apiBaseUrl: 'https://qa4-api.example.com/',
    child: MyApp(),
  );

  runApp(configuredApp);
}

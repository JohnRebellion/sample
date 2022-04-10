import 'package:flutter/material.dart';
import 'package:sample/app_config.dart';
import 'package:sample/my_app.dart';

void main() {
  var configuredApp = const AppConfig(
    flavorName: 'Production',
    apiBaseUrl: 'https://prod-api.example.com/',
    child: MyApp(),
  );

  runApp(configuredApp);
}

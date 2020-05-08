import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:kleen_city_mobile/src/app.dart';
import 'package:kleen_city_mobile/src/injectable.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection(Environment.prod);
  runApp(App());
}


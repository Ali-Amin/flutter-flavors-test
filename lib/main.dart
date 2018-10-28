import 'package:flutter/material.dart';
import 'homescreen.dart';
import 'flavor_cfg.dart';

void main() {
  FlavorConfig.flavor = Flavor.DEVELOPMENT;
  runApp(
    MyApp()
  );
}
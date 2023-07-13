import 'package:bet_cavalo/app/app.dart';
import 'package:flutter/material.dart';
import 'app/config.dart';
import 'app/locator.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupLocator(ConfigProfiles.homolog);
  runApp(const BetCavalo());
}

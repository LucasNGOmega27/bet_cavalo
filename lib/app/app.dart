import 'package:bet_cavalo/views/home/home_view.dart';
import 'package:flutter/material.dart';

class BetCavalo extends StatelessWidget {
  const BetCavalo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bet Cavalo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}

import 'package:flutter/material.dart';

class BankFeatures extends StatelessWidget {
  const BankFeatures({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Bank Features',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

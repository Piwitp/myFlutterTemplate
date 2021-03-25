import 'package:flutter/material.dart';
import 'wg-home/homewelcometext.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Title'),
      ),
      body: HomeWelcomeText(),
    );
  }
}

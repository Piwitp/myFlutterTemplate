import 'package:flutter/material.dart';

//Widget:Home-WelcomeText

class HomeWelcomeText extends StatelessWidget {
  const HomeWelcomeText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 50.0),
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            child: Text(
              'Welcome to my own template',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
          ),
          SizedBox(
            height: 50.0,
          ),
          Container(
            color: Colors.amber[800],
            width: 200.0,
            alignment: Alignment.bottomRight,
            child: Text(
              'I\'m trying to understand Flutter by practicing with basic commands. And FYI, there\'s a SizedBox between the Texts just to seperate them apart.',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 20.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

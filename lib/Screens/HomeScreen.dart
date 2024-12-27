import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text(
            'My First Demo Title',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Padding(padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Title'),
                Row(
                  children: [
                    Image.network('https://picsum.photos/id/237/200/300'),
                    Spacer(),
                    Image.network('https://picsum.photos/id/237/200/300')
                  ],
                )
              ],
            )

          ),
        ),
    );
  }
}

import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key, required this.token, required this.name,required this.userId})
      : super(key: key);
  final String token;
  final String name;
  final String userId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$name'),
      ),
      body:  Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('UserId: $userId'),
          Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Text('Token: $token'),
          ),
        ],
      ),
    );
  }
}

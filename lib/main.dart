import 'package:facebook_demo/pages/facebook.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Facebook());
}

class Facebook extends StatelessWidget {
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Wrap(
            spacing: 8, // Space between the elements
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjvzC_QRv6moAhgNb5C6e3yicKgFND1g2RwA&s',
                ),
                radius: 20,
              ),
              SizedBox(width: 5,),
              Text(
                "Facebook",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,fontSize: 35,
                ),
              ),
              SizedBox(width: 25,),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.add_rounded),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.search),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notifications),
              ),
            ],
          ),
        ),
        body: FacebookFeed(),
      ),
    );
  }
}

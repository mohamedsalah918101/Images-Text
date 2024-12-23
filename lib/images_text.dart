import 'package:flutter/material.dart';

class ImagesText extends StatelessWidget {
  const ImagesText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First Project"),
      ),
      body: Column(
        spacing: 20,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 15,
            children: [
              Image.asset(
                "assets/images/check_5610944.png",
                width: 100,
                height: 100,
              ),
              Image.network(
                "https://cdn.pixabay.com/photo/2014/03/24/17/21/wrong-295503_1280.png",
                width: 100,
                height: 100,
              )
            ],
          ),
          Text(
            "The two images are displayed",
            style: TextStyle(
                fontSize: 20,
                fontFamily: 'Suwannaphum-Regular',
                fontWeight: FontWeight.bold,
                color: Colors.red),
          )
        ],
      ),
    );
  }
}

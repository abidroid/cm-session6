import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Session 6'),
      ),
      body: Container(
        width: 350,
        height: 350,
        color: Colors.grey,
        child: Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.center,
          children: [
            Container(width: 300, height: 300, color: Colors.yellow,),
            Container(width: 200, height: 200, color: Colors.red,),
            Container(width: 100, height: 100, color: Colors.blue,),

            Positioned(
                left: 125,
                bottom: -50,
                child: Container(width: 100, height: 100,
                decoration: BoxDecoration(
                    color: Colors.brown,
                    shape: BoxShape.circle),
                )),

          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Session 6'),
      ),
      body: Container(
        height: 700,
        width: double.infinity,
        color: Colors.yellow[100],
        child: Column(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),

            const SizedBox(height: 10,),

            Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            const SizedBox(height: 10,),

            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),

            Spacer(),
            Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.purple,
                ),

               

                Spacer(),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.teal,
                ),
              ],
            )

          ],
        ),
      ),
    );
  }
}

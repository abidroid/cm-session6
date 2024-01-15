import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Session 6 - Images'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Container(
              alignment: Alignment.center,
              width: 400,
              height: 300,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(

                    'https://media.istockphoto.com/id/517188688/photo/mountain-landscape.jpg?s=612x612&w=0&k=20&c=A63koPKaCyIwQWOTFBRWXj_PwCrR4cEoOw2S9Q7yVl8=',
                  ),
                )
              ),
              child: Text('Nature', style: TextStyle(fontSize: 50, color: Colors.white),),
            ),


            CircleAvatar(
              radius: 200,
              backgroundImage: NetworkImage(

                'https://media.istockphoto.com/id/517188688/photo/mountain-landscape.jpg?s=612x612&w=0&k=20&c=A63koPKaCyIwQWOTFBRWXj_PwCrR4cEoOw2S9Q7yVl8=',
              ),

              child: Text('Nature', style: TextStyle(fontSize: 30, color: Colors.white),),
            ),

            const Gap(20),

            ClipOval(
              child: const Image(
                width: 300,
                height: 150,
                fit: BoxFit.fill,
                image: NetworkImage('https://avatars.githubusercontent.com/u/17814795?v=4'),
              ),
            ),

            const Gap(20),

            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              
              child: Image.network('https://avatars.githubusercontent.com/u/17814795?v=4',
              width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
        
            Image(
              image: AssetImage('assets/images/pak.jpeg'),
            ),
        
            Image(
              image: AssetImage('assets/pak2.jpeg'),
            ),
          ],
        ),
      ),
    );
  }
}

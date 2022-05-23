import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  void playSound(int playNumber) {
    final player = AudioCache();
    player.play('note$playNumber.wav');
  }

  final double height = 100;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
            //TextButton(onPressed: (){}, child: child)
            Container(
              height: height,
              color: Colors.green,
              child: TextButton(
                onPressed: () {
                  playSound(1);
                },
                child: const Text(''),
              ),
            ),
            Container(
              height: height,
              color: Colors.pink,
              child: TextButton(
                onPressed: () {
                  playSound(2);
                },
                child: const Text(''),
              ),
            ),
            Container(
              height: height,
              color: Colors.brown,
              child: TextButton(
                onPressed: () {
                  playSound(3);
                },
                child: const Text(''),
              ),
            ),
            Container(
              height: height,
              color: Colors.yellow,
              child: TextButton(
                onPressed: () {
                  playSound(4);
                },
                child: const Text(''),
              ),
            ),
            Container(
              height: height,
              color: Colors.lightBlue,
              child: TextButton(
                onPressed: () {
                  playSound(5);
                },
                child: const Text(''),
              ),
            ),
            Container(
              height: height,
              color: Colors.deepPurple,
              child: TextButton(
                onPressed: () {
                  playSound(6);
                },
                child: const Text(''),
              ),
            ),
            Container(
              height: height,
              color: Colors.deepOrangeAccent,
              child: TextButton(
                onPressed: () {
                  playSound(7);
                },
                child: const Text(''),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

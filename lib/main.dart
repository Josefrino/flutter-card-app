import 'package:flutter/material.dart';

// void main() => runApp(
//       const MaterialApp(
//         home: MyApp(),
//       ),
//     );

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       body: Center(
//         child: Text('MiCard'),
//       ),
//     );
//   }
// }

void main() {
  runApp(
    const MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade900,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/boat.png'),
            ),
            Text(
              'Josef',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.blueGrey.shade100,
                  fontFamily: 'Sigmar'),
            ),
            Text(
              '10x Developer',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.blueGrey.shade100,
                  fontFamily: 'Bruno'),
            ),
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              width: 180,
              child: Divider(
                height: 1,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Testing Roboto text font',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Roboto',
              ),
            ),
          ],
        ),
      ),
    );
  }
}

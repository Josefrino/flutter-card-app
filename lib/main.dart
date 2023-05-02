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
          children: const [
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/boat.png'),
            ),
            Text('data'),
            Text('data'),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24, vertical: 10),
              child: Divider(
                height: 1,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}

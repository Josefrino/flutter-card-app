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
          children: [
            Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('images/me.png'),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(200),
              ),
            ),
            const Text('data'),
            const Text('data'),
            const Padding(
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

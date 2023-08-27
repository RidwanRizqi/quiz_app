import 'package:flutter/material.dart';
import 'package:adv_basics/quiz.dart';

void main() {
  runApp(const Quiz());
}

// void main() { 
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Container(
//           decoration: const BoxDecoration(
//             color: Colors.deepPurple,
//           ),
//           child: Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Image.asset(
//                   'assets/images/quiz-logo.png',
//                   width: 300,
//                 ),
//                 const SizedBox(
//                   height: 80,
//                 ),
//                 const Text(
//                   'Learn Flutter the fun way!',
//                   style: TextStyle(color: Colors.white, fontSize: 28),
//                 ),
//                 const SizedBox(
//                   height: 30,
//                 ),
//                 OutlinedButton(
//                   onPressed: () {},
//                   child: const Text(
//                     'Start Quiz',
//                     style: TextStyle(color: Colors.white, fontSize: 18),
//                   ),
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

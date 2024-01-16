import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,

            title:const Text(
              'Flutter Rich Text', style: TextStyle(color: Colors.white),),
          ),
          body:Center(
            child:RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                    text:'RichText help to create\n',style: TextStyle(color: Colors.grey,fontSize: 25,fontWeight: FontWeight.w500),
                  ),
                  TextSpan(
                    text:'Highlighted\n',style: TextStyle(color: Colors.red,fontSize: 50,fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                    text:'Clickable',style: TextStyle(color: Colors.blue,fontSize: 25,decoration: TextDecoration.underline),
                  ),
                TextSpan(
                  text:',',style: TextStyle(color: Colors.grey,fontSize: 25,decoration: TextDecoration.underline),
                ),
                  TextSpan(
                    text:'OutlinedText\n',style: TextStyle(color: Colors.lightGreen,fontSize: 25,),

                  ),
                  TextSpan(
                    text:'   Say Hi to RichText',
                    style: TextStyle(color: Colors.grey,fontSize: 25,fontWeight: FontWeight.w400),

                  ),

            ]

            ),
          ),
        ),
      ),
    ),
    );
  }
}


// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: true,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.blue,
//             title: Center(
//               child: Text('RichText Example',
//               style: TextStyle(color: Colors.white),),
//             ),
//             ),
//           body: Center(
//             child: RichText(
//               text: TextSpan(
//                 children: [
//                   TextSpan(
//                     text: 'Single ',style: TextStyle(
//                     color: Colors.blue,fontSize: 30,fontWeight: FontWeight.bold),
//                   ),
//                   TextSpan(
//                     text: ' Line ',style: TextStyle(
//                       color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold,backgroundColor:Colors.teal),
//                   ),
//                   TextSpan(
//                     text: '  Multiple',style: TextStyle(
//                       color: Colors.orange,fontSize: 30,fontWeight: FontWeight.w500,
//                   letterSpacing: 2),
//                   ),
//
//                   TextSpan(
//                     text: '  Style',style: TextStyle(
//                       color: Colors.pink,fontSize: 30,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),
//                   ),
//                 ]
//               ),
//             ),
//           ),
//           ),
//         ),
//
//     );
//   }
// }

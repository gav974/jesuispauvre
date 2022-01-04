import 'package:flutter/material.dart';

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);



  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Je Suis Riche",
       theme: ThemeData( fontFamily: 'Oxygen'),

        home:Scaffold(
          appBar: AppBar(
            title:const Text("JE SUIS PAUVRE",
               style: TextStyle(
                 fontWeight: FontWeight.w700,
              )),
            backgroundColor: Colors.white10,

          ),
          backgroundColor: Colors.white60,

          body:Center(
            child: FittedBox(
              child:Image.asset('asset/images/diamond.png'),
              fit: BoxFit.fill,

            ),
          ),
        )
    );
  }
}

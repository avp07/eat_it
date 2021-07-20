import 'dart:async';

import 'package:eat_it/Screens/MapPage.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
@override
  void initState() {
    super.initState();
     Timer(Duration(seconds: 2),  
            ()=>Navigator.pushReplacement(context,  
            MaterialPageRoute(builder:  
                (context) => MapPage()  
            )  
         )  
    );  
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child:Text(
          "EATIT",style: TextStyle(fontFamily:'Foo',fontSize: 100,color: Color(0xFFF11B5C)),
        )
      ),
    );
  }
}
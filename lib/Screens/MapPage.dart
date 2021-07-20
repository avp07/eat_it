import 'dart:async';

import 'package:eat_it/Screens/ManageAdresses.dart';
import 'package:eat_it/Screens/MapPage.dart';
import 'package:flutter/material.dart';

class MapPage extends StatelessWidget {
  const MapPage({ Key? key }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment(0.75, 0.7),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                    child: Image.asset("assets/a.png",fit:BoxFit.fill)
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 25),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(15, 10, 0, 0),
                          child: Text(
                            'SELECT DELIVERY LOCATION',
                            style: TextStyle(
                              fontFamily: 'Basic',
                              color: Color(0xFF919191),
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                        child: Icon(
                          Icons.location_on,
                          color: Colors.black,
                          size: 24,
                        ),
                      ),
                      Container(
                        width: 10,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'Kaloor',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Align(
                        alignment: Alignment(0, 0),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(190, 0, 0, 0),
                          child: Container(
                            width: 70,
                            height: 25,
                            decoration: BoxDecoration(
                              color: Color(0xFFEEEEEE),
                              borderRadius: BorderRadius.circular(7),
                              border: Border.all(
                                color: Color(0xFF919191),
                                width: 2,
                              ),
                            ),
                            alignment: Alignment(0, 0),
                            child: Text(
                              'CHANGE',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                color: Color(0xFFF11B5C),
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 25),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                          child: Text(
                            'Kaloor, Kochi, 666777, India',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment(0, 0.5),
                    child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xFFF11B5C),
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ManageAdressesWidget()));
                },
                child: Container(
                  width: MediaQuery.of(context).size.width-100,
                  child: Center(
                    child: Text(
                      "CONFIRM LOCATION",
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment(-0.85, -0.9),
              child: InkWell(
                onTap: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>ManageAdressesWidget()));
                },
                child: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  alignment: Alignment(-1, 0),
                  child: Align(
                    alignment: Alignment(1, 0),
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                      size: 24,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
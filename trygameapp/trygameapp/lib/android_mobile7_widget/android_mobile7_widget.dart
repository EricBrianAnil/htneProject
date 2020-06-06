/*
*  android_mobile7_widget.dart
*  Trygameapp
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:trygameapp/values/values.dart';


class AndroidMobile7Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            Positioned(
              left: -7,
              top: 0,
              right: -8,
              child: Container(
                height: 812,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: 17,
              top: 51,
              right: 16,
              bottom: 19,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      margin: EdgeInsets.only(right: 47),
                      child: Text(
                        "Treasure   Hunt",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontWeight: FontWeight.w400,
                          fontSize: 35,
                          letterSpacing: 0.14,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 191,
                      margin: EdgeInsets.only(top: 15, right: 59),
                      child: Text(
                        "  03:21:40",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                          letterSpacing: -0.312,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 164,
                    decoration: BoxDecoration(
                      color: AppColors.primaryBackground,
                      border: Border.fromBorderSide(Borders.primaryBorder),
                      borderRadius: BorderRadius.all(Radius.circular(42)),
                    ),
                    child: Container(),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 48,
              right: -257,
              bottom: 35,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 23,
                    margin: EdgeInsets.only(bottom: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 16,
                            height: 16,
                            margin: EdgeInsets.only(bottom: 3),
                            child: Image.asset(
                              "assets/images/arrow-left.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 483,
                            child: Text(
                              "Level 1",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.accentText,
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                letterSpacing: 2.16,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      " The direction of darkness, we shun , we bloom and face the sun. A thousand little seeds ,  for oil \nthat also feeds. ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 103, 101, 101),
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        letterSpacing: -0.336,
                        height: 1.5,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 44,
              bottom: 138,
              child: Container(
                width: 25,
                height: 27,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 197, 20),
                  border: Border.fromBorderSide(Borders.secondaryBorder),
                  borderRadius: BorderRadius.all(Radius.circular(12.5)),
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: 140,
              top: 108,
              child: Image.asset(
                "assets/images/icon-awesome-clock.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
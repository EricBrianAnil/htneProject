/*
*  android_mobile6_widget.dart
*  Trygameapp
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:trygameapp/values/values.dart';


class AndroidMobile6Widget extends StatelessWidget {
  
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
              top: 13,
              right: -8,
              child: Container(
                height: 812,
                decoration: BoxDecoration(
                  color: AppColors.secondaryBackground,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 165,
                      height: 141,
                      margin: EdgeInsets.only(left: 22, top: 406),
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        borderRadius: BorderRadius.all(Radius.circular(33)),
                      ),
                      child: Container(),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: -26,
              child: Container(
                height: 80,
                decoration: BoxDecoration(
                  color: AppColors.primaryBackground,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 15,
                      height: 20,
                      margin: EdgeInsets.only(left: 30, top: 18),
                      child: Image.asset(
                        "assets/images/bar-chart-2-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Container(
                      width: 27,
                      height: 20,
                      margin: EdgeInsets.only(left: 67, top: 18),
                      child: Image.asset(
                        "assets/images/credit-card-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 19,
                      height: 21,
                      margin: EdgeInsets.only(top: 18, right: 69),
                      child: Image.asset(
                        "assets/images/user-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                    Container(
                      width: 26,
                      height: 25,
                      margin: EdgeInsets.only(top: 16, right: 38),
                      child: Image.asset(
                        "assets/images/settings.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: -7,
              top: 13,
              right: -8,
              child: Container(
                height: 812,
                decoration: BoxDecoration(
                  color: AppColors.secondaryBackground,
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: -91,
              top: -172,
              right: 0,
              bottom: -26,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 300,
                    margin: EdgeInsets.only(left: 91),
                    decoration: BoxDecoration(
                      color: AppColors.ternaryBackground,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(41, 0, 0, 0),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(117)),
                    ),
                    child: Container(),
                  ),
                  Container(
                    height: 198,
                    margin: EdgeInsets.only(left: 106, top: 18, right: 15),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(26, 0, 0, 0),
                          offset: Offset(3, 3),
                          blurRadius: 6,
                        ),
                      ],
                      borderRadius: BorderRadius.all(Radius.circular(48)),
                    ),
                    child: Container(),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 360,
                      margin: EdgeInsets.only(left: 69, top: 27),
                      child: Text(
                        "Levels in this quest :",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 138, 86, 172),
                          fontWeight: FontWeight.w400,
                          fontSize: 21,
                          letterSpacing: 2.604,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 362,
                      height: 167,
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Positioned(
                            top: 0,
                            right: 91,
                            child: Container(
                              width: 165,
                              height: 141,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(15, 0, 0, 0),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(33)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 21,
                            right: 1,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 1,
                                  child: Text(
                                    "LEVEL",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.accentText,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 33,
                                      letterSpacing: 4.092,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 1,
                                  top: 26,
                                  right: 0,
                                  child: Opacity(
                                    opacity: 0.05,
                                    child: Text(
                                      "LEVEL",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: AppColors.accentText,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 33,
                                        letterSpacing: 4.092,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 2,
                            top: 76,
                            right: 0,
                            child: Opacity(
                              opacity: 0.03,
                              child: Text(
                                "LEVEL",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.accentText,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 33,
                                  letterSpacing: 4.092,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 126,
                            top: 101,
                            child: Text(
                              "Time : 5 min\nPoints : 50",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.accentText,
                                fontWeight: FontWeight.w400,
                                fontSize: 11,
                                letterSpacing: 0.594,
                                height: 1.45455,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 66,
                            right: 63,
                            child: Text(
                              "1",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.accentText,
                                fontWeight: FontWeight.w400,
                                fontSize: 86,
                                letterSpacing: -2.064,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    margin: EdgeInsets.only(left: 91),
                    decoration: BoxDecoration(
                      color: AppColors.primaryBackground,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 15,
                          height: 20,
                          margin: EdgeInsets.only(left: 30, top: 18),
                          child: Image.asset(
                            "assets/images/bar-chart-2-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          width: 27,
                          height: 20,
                          margin: EdgeInsets.only(left: 67, top: 18),
                          child: Image.asset(
                            "assets/images/credit-card-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 19,
                          height: 21,
                          margin: EdgeInsets.only(top: 18, right: 69),
                          child: Image.asset(
                            "assets/images/user.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          width: 26,
                          height: 25,
                          margin: EdgeInsets.only(top: 16, right: 38),
                          child: Image.asset(
                            "assets/images/settings.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: -28,
              top: 169,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 286,
                      margin: EdgeInsets.only(left: 37),
                      child: Text(
                        "Environment",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontWeight: FontWeight.w400,
                          fontSize: 36,
                          letterSpacing: -0.864,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 286,
                      margin: EdgeInsets.only(top: 72),
                      child: Text(
                        "4 / 9 Levels completed",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          letterSpacing: -0.336,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 51,
              right: 64,
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
            Positioned(
              top: 213,
              right: -104,
              bottom: 55,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 286,
                      child: Text(
                        "Put on your thinking caps and explore the outside world to get cracking on nature's beauty",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          letterSpacing: -0.336,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 278,
                      height: 12,
                      margin: EdgeInsets.only(top: 44),
                      decoration: BoxDecoration(
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(6)),
                      ),
                      child: Container(),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 362,
                      height: 167,
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Positioned(
                            top: 0,
                            right: 91,
                            child: Container(
                              width: 165,
                              height: 141,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(23, 0, 0, 0),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(33)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 21,
                            right: 1,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 1,
                                  child: Text(
                                    "LEVEL",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.accentText,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 33,
                                      letterSpacing: 4.092,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 1,
                                  top: 26,
                                  right: 0,
                                  child: Opacity(
                                    opacity: 0.05,
                                    child: Text(
                                      "LEVEL",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: AppColors.accentText,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 33,
                                        letterSpacing: 4.092,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 2,
                            top: 76,
                            right: 0,
                            child: Opacity(
                              opacity: 0.03,
                              child: Text(
                                "LEVEL",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.accentText,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 33,
                                  letterSpacing: 4.092,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 126,
                            top: 101,
                            child: Text(
                              "Time : 3 min\nPoints : 20",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.accentText,
                                fontWeight: FontWeight.w400,
                                fontSize: 11,
                                letterSpacing: 0.594,
                                height: 1.45455,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 66,
                            right: 63,
                            child: Text(
                              "2",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.accentText,
                                fontWeight: FontWeight.w400,
                                fontSize: 86,
                                letterSpacing: -2.064,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 39,
              top: 308,
              child: Container(
                width: 168,
                height: 12,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.all(Radius.circular(6)),
                ),
                child: Container(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
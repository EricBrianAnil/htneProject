/*
*  android_mobile5_widget.dart
*  Trygameapp
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:trygameapp/values/values.dart';


class AndroidMobile5Widget extends StatelessWidget {
  
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
                  color: AppColors.secondaryBackground,
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: -293,
              top: -181,
              right: -290,
              bottom: -26,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 300,
                    margin: EdgeInsets.only(left: 277, right: 273),
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
                    height: 467,
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Positioned(
                          left: 413,
                          bottom: 1,
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      child: Image.asset(
                                        "assets/images/image.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Positioned(
                                      left: 16,
                                      child: Image.asset(
                                        "assets/images/image.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Positioned(
                                      right: 16,
                                      child: Image.asset(
                                        "assets/images/image.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Positioned(
                                      right: 0,
                                      child: Image.asset(
                                        "assets/images/image.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 0,
                                right: 32,
                                child: Container(
                                  width: 8,
                                  height: 8,
                                  decoration: BoxDecoration(
                                    color: AppColors.accentElement,
                                    borderRadius: BorderRadius.all(Radius.circular(4)),
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                right: 0,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Opacity(
                                        opacity: 0.6,
                                        child: Container(
                                          width: 301,
                                          height: 454,
                                          margin: EdgeInsets.only(top: 13),
                                          decoration: BoxDecoration(
                                            color: AppColors.primaryBackground,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(16, 0, 0, 0),
                                                offset: Offset(0, 12),
                                                blurRadius: 16,
                                              ),
                                            ],
                                            borderRadius: BorderRadius.all(Radius.circular(80)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Opacity(
                                        opacity: 0.6,
                                        child: Container(
                                          width: 303,
                                          height: 454,
                                          decoration: BoxDecoration(
                                            color: AppColors.primaryBackground,
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(16, 0, 0, 0),
                                                offset: Offset(0, 12),
                                                blurRadius: 16,
                                              ),
                                            ],
                                            borderRadius: BorderRadius.all(Radius.circular(80)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 13,
                                child: Container(
                                  width: 322,
                                  height: 413,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(16, 0, 0, 0),
                                        offset: Offset(0, 12),
                                        blurRadius: 16,
                                      ),
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(50)),
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 80,
                    margin: EdgeInsets.only(left: 293, right: 290),
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
                            "assets/images/bar-chart-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          width: 27,
                          height: 20,
                          margin: EdgeInsets.only(left: 67, top: 18),
                          child: Image.asset(
                            "assets/images/credit-card.png",
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
                            "assets/images/settings-2.png",
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
              top: 51,
              right: 63,
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
              left: -78,
              top: 148,
              right: -225,
              bottom: -26,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 360,
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Positioned(
                          left: 1,
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              Positioned(
                                left: 88,
                                child: Text(
                                  "TedMosby",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.14,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                child: Text(
                                  "1",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.14,
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 67,
                                child: Text(
                                  "4",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.14,
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 0,
                                child: Text(
                                  "200",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                    letterSpacing: -0.14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          bottom: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 483,
                                  child: Opacity(
                                    opacity: 0.7,
                                    child: Text(
                                      "ENVIRONMENT",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 138, 86, 172),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        letterSpacing: 4.979,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 483,
                                  margin: EdgeInsets.only(top: 8, right: 31),
                                  child: Text(
                                    "LEADERBOARD",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 138, 86, 172),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      letterSpacing: 6.894,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 503,
                                  height: 81,
                                  margin: EdgeInsets.only(left: 1, top: 30),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 50,
                                        child: Stack(
                                          alignment: Alignment.centerRight,
                                          children: [
                                            Positioned(
                                              left: 88,
                                              child: Text(
                                                "TedMosby",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  letterSpacing: -0.14,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              child: Text(
                                                "1",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  letterSpacing: -0.14,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 67,
                                              child: Text(
                                                "4",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  letterSpacing: -0.14,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 0,
                                              child: Text(
                                                "200",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  letterSpacing: -0.14,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 117,
                                        top: 0,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Rank",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 53, 38, 65),
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                letterSpacing: -0.225,
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 53),
                                              child: Text(
                                                "Name",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 53, 38, 65),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  letterSpacing: -0.225,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(right: 29),
                                                child: Text(
                                                  "Level\n",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 53, 38, 65),
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    letterSpacing: -0.225,
                                                    height: 2.85714,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Points\n",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 53, 38, 65),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  letterSpacing: -0.225,
                                                  height: 2.85714,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 503,
                                  height: 17,
                                  margin: EdgeInsets.only(left: 1, top: 58),
                                  child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Positioned(
                                        left: 88,
                                        child: Text(
                                          "TedMosby",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        child: Text(
                                          "1",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 67,
                                        child: Text(
                                          "4",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0,
                                        child: Text(
                                          "200",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 505,
                                  height: 17,
                                  margin: EdgeInsets.only(top: 26),
                                  child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Positioned(
                                        left: 89,
                                        child: Text(
                                          "TedMosby",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        child: Text(
                                          "1",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 68,
                                        child: Text(
                                          "4",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0,
                                        child: Text(
                                          "200",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 504,
                                  height: 17,
                                  margin: EdgeInsets.only(bottom: 26),
                                  child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Positioned(
                                        left: 89,
                                        child: Text(
                                          "TedMosby",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        child: Text(
                                          "1",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 67,
                                        child: Text(
                                          "4",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0,
                                        child: Text(
                                          "200",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 504,
                                  height: 17,
                                  child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Positioned(
                                        left: 89,
                                        child: Text(
                                          "TedMosby",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        child: Text(
                                          "1",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 67,
                                        child: Text(
                                          "4",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 0,
                                        child: Text(
                                          "200",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            letterSpacing: -0.14,
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
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 80,
                    margin: EdgeInsets.only(left: 78, right: 225),
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
                            "assets/images/bar-chart-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          width: 27,
                          height: 20,
                          margin: EdgeInsets.only(left: 67, top: 18),
                          child: Image.asset(
                            "assets/images/credit-card.png",
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
              left: 29,
              top: 246,
              child: Image.asset(
                "assets/images/lines.png",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
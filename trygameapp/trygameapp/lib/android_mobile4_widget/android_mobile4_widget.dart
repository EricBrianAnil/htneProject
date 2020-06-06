/*
*  android_mobile4_widget.dart
*  Trygameapp
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:trygameapp/values/values.dart';


class AndroidMobile4Widget extends StatelessWidget {
  
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
              left: -16,
              top: -181,
              right: -162,
              bottom: -26,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 300,
                    margin: EdgeInsets.only(right: 145),
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
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 483,
                      margin: EdgeInsets.only(top: 27),
                      child: Text(
                        "Welcome ! Carry on your quest :)",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.accentText,
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                          letterSpacing: 1.71,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 291,
                      height: 349,
                      margin: EdgeInsets.only(left: 48, top: 29),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 8),
                              child: Text(
                                "categories",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 41, 41, 41),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  letterSpacing: 0.98,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: 67,
                            margin: EdgeInsets.only(top: 20),
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.secondaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(16)),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 26,
                                  height: 27,
                                  margin: EdgeInsets.only(left: 14),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 253, 238, 187),
                                    borderRadius: BorderRadius.all(Radius.circular(13)),
                                  ),
                                  child: Container(),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      height: 31,
                                      margin: EdgeInsets.only(left: 8, top: 17, right: 14),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            height: 19,
                                            margin: EdgeInsets.only(right: 7),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "Environment",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 41, 41, 41),
                                                      fontFamily: "Poppins",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 11,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    margin: EdgeInsets.only(top: 2),
                                                    child: Opacity(
                                                      opacity: 0.5,
                                                      child: Text(
                                                        "\$192",
                                                        textAlign: TextAlign.right,
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 41, 41, 41),
                                                          fontFamily: "Poppins",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 6,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              width: 229,
                                              height: 8,
                                              margin: EdgeInsets.only(top: 4),
                                              decoration: BoxDecoration(
                                                color: AppColors.secondaryElement,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(11, 255, 255, 255),
                                                    offset: Offset(0, 1),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(4)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 66,
                            margin: EdgeInsets.only(top: 17),
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.secondaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(16)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 26,
                                    height: 27,
                                    margin: EdgeInsets.only(left: 14),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 213, 240, 255),
                                      borderRadius: BorderRadius.all(Radius.circular(13)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 31,
                                    margin: EdgeInsets.only(left: 8, top: 15, right: 14),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          height: 18,
                                          margin: EdgeInsets.only(right: 6),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "Electronics",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 41, 41, 41),
                                                    fontFamily: "Poppins",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 10,
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 3),
                                                  child: Opacity(
                                                    opacity: 0.5,
                                                    child: Text(
                                                      "\$121",
                                                      textAlign: TextAlign.right,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 41, 41, 41),
                                                        fontFamily: "Poppins",
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 6,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            width: 229,
                                            height: 8,
                                            margin: EdgeInsets.only(top: 5),
                                            decoration: BoxDecoration(
                                              color: AppColors.secondaryElement,
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color.fromARGB(11, 255, 255, 255),
                                                  offset: Offset(0, 1),
                                                  blurRadius: 0,
                                                ),
                                              ],
                                              borderRadius: BorderRadius.all(Radius.circular(4)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 64,
                            margin: EdgeInsets.only(top: 15),
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.secondaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(16)),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 26,
                                  height: 26,
                                  margin: EdgeInsets.only(left: 14),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 255, 213, 253),
                                    borderRadius: BorderRadius.all(Radius.circular(13)),
                                  ),
                                  child: Container(),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      height: 31,
                                      margin: EdgeInsets.only(left: 8, top: 15, right: 14),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            height: 19,
                                            margin: EdgeInsets.only(right: 6),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "Groceries",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 41, 41, 41),
                                                      fontFamily: "Poppins",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 11,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    margin: EdgeInsets.only(top: 2),
                                                    child: Opacity(
                                                      opacity: 0.5,
                                                      child: Text(
                                                        "\$19",
                                                        textAlign: TextAlign.right,
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 41, 41, 41),
                                                          fontFamily: "Poppins",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 6,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              width: 229,
                                              height: 8,
                                              margin: EdgeInsets.only(top: 4),
                                              decoration: BoxDecoration(
                                                color: AppColors.secondaryElement,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(11, 255, 255, 255),
                                                    offset: Offset(0, 1),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(4)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            height: 65,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.secondaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(16)),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 26,
                                  height: 27,
                                  margin: EdgeInsets.only(left: 14),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 213, 255, 224),
                                    borderRadius: BorderRadius.all(Radius.circular(13)),
                                  ),
                                  child: Container(),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      height: 30,
                                      margin: EdgeInsets.only(left: 8, top: 16, right: 14),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            height: 18,
                                            margin: EdgeInsets.only(right: 5),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "Socks",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 41, 41, 41),
                                                      fontFamily: "Poppins",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 10,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    margin: EdgeInsets.only(top: 2),
                                                    child: Opacity(
                                                      opacity: 0.5,
                                                      child: Text(
                                                        "\$3",
                                                        textAlign: TextAlign.right,
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 41, 41, 41),
                                                          fontFamily: "Poppins",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 6,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              width: 229,
                                              height: 7,
                                              margin: EdgeInsets.only(top: 5),
                                              decoration: BoxDecoration(
                                                color: AppColors.secondaryElement,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(11, 255, 255, 255),
                                                    offset: Offset(0, 1),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(3.5)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
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
                  Spacer(),
                  Container(
                    height: 80,
                    margin: EdgeInsets.only(left: 16, right: 162),
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
          ],
        ),
      ),
    );
  }
}
/*
 *  android_mobile1_widget.dart
 *  Trygameapp
 *
 *  Created by [Author].
 *  Copyright © 2018 [Company]. All rights reserved.
 */

import 'package:flutter/material.dart';
import 'package:trygameapp/values/values.dart';

class AndroidMobile1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              right: -15,
              child: Container(
                height: 812,
                decoration: BoxDecoration(
                  color: AppColors.secondaryBackground,
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: -15,
              top: 0,
              right: -15,
              child: Container(
                height: 753,
                decoration: BoxDecoration(
                  color: AppColors.ternaryBackground,
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: 0,
              top: 103,
              right: -9,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "Treasure   Hunt",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: AppColors.secondaryText,
                      fontWeight: FontWeight.w400,
                      fontSize: 58,
                      letterSpacing: 0.232,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 208,
                      height: 226,
                      margin: EdgeInsets.only(top: 105, right: 18),
                      child: Image.asset(
                        "assets/images/payment-processed-6.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 10,
              top: 223,
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 17,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 65,
                            height: 62,
                            margin: EdgeInsets.only(right: 5),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Positioned(
                                  top: 8,
                                  right: 1,
                                  child: Image.asset(
                                    "assets/images/head.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 2,
                                  child: Image.asset(
                                    "assets/images/hair.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 201,
                          margin: EdgeInsets.only(top: 64),
                          child: Image.asset(
                            "assets/images/bottom.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 38,
                    right: 0,
                    child: Image.asset(
                      "assets/images/body.png",
                      fit: BoxFit.none,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: -142,
              right: -78,
              bottom: -250,
              child: Image.asset(
                "assets/images/path-62.png",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

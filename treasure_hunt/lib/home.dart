import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:camera/camera.dart';
import 'package:tflite/tflite.dart';
import 'questions.dart';
import 'dart:math';

import 'camera.dart';

class HomePage extends StatefulWidget {
  final List<CameraDescription> cameras;

  HomePage(this.cameras);

  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<dynamic> _recognitions;
  int _imageHeight = 0;
  int _imageWidth = 0;
  String _model = "MobileNet";
  int flag = 0;
  String _label = '';
  var questionBank = Map();

  @override
  void initState() {
    super.initState();
  }

  loadModel(String category) async {
    String res = await Tflite.loadModel(
      model: "assets/mobilenet_v1_1.0_224.tflite",
      labels: "assets/mobilenet_v1_1.0_224.txt",
    );
    print(res);
    setState(() {
      Random random = Random();
      int randomNumber = random.nextInt(3);
      questionBank = questionBrain[category][randomNumber];
      flag = 1;
    });
  }

  setRecognitions(recognitions, imageHeight, imageWidth) {
    setState(() {
      _recognitions = recognitions;
      _imageHeight = imageHeight;
      _imageWidth = imageWidth;
      _label = _recognitions == null
          ? [].toString()
          : _recognitions[0]['label'].toString();
    });
  }

  @override
  Widget build(BuildContext context) {
    Size screen = MediaQuery.of(context).size;
    return Scaffold(
      body: flag == 0
          ? Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: RaisedButton(
                    child: const Text("Electronics"),
                    onPressed: () => loadModel("Electronics"),
                  ),
                ),
                Center(
                  child: RaisedButton(
                    child: const Text("Animals"),
                    onPressed: () => loadModel("Animals"),
                  ),
                ),
                Center(
                  child: RaisedButton(
                    child: const Text("Birds"),
                    onPressed: () => loadModel("Birds"),
                  ),
                ),
                Center(
                  child: RaisedButton(
                    child: const Text("Environment"),
                    onPressed: () => loadModel("Environment"),
                  ),
                ),
                Center(
                  child: RaisedButton(
                    child: const Text("Things"),
                    onPressed: () => loadModel("Things"),
                  ),
                ),
              ],
            )
          : Stack(
              children: [
                Camera(
                  widget.cameras,
                  _model,
                  setRecognitions,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  verticalDirection: VerticalDirection.up,
                  children: <Widget>[
//                    SizedBox(height: 2800),
                    Expanded(
                      child: Container(
                          child: Center(
                            child: Text(_label,
                                style: const TextStyle(
                                    color: const Color(0xff676565),
                                    fontWeight: FontWeight.w400,
                                    fontFamily: "Montserrat",
                                    fontStyle: FontStyle.normal,
                                    fontSize: 27.0),
                                textAlign: TextAlign.center),
                          ),
                          width: 500,
                          height: 182,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(42)),
                              boxShadow: [
                                BoxShadow(
                                    color: const Color(0x29000000),
                                    offset: Offset(0, 3),
                                    blurRadius: 6,
                                    spreadRadius: 0)
                              ],
                              color: const Color(0x22ffffff))),
                    ),
                  ],
                )
              ],
            ),
    );
  }
}

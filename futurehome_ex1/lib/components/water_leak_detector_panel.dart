import 'package:flutter/material.dart';

import '../constants.dart';
import 'default_button.dart';

class WaterLeakDetectorPanel extends StatelessWidget {
  const WaterLeakDetectorPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          border: Border.all(
            color: Colors.lightBlueAccent,
          ),
          borderRadius: BorderRadius.circular(20)),
      child: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: kDefaultSizedBoxWidth,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.water,
                            size: 15.0,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 4.0),
                            child: Text(
                              "Water leak detector",
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 4.0),
                      child: Text(
                        "ADDRESS",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
                      child: Text(
                        "DEVICE ID",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: kDefaultSizedBoxWidth,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.check,
                            size: 15.0,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 4.0),
                            child: Text(
                              "Online",
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 4.0),
                            child: Text(
                              "2_0",
                            ),
                          ),
                          GestureDetector(
                            child: const Icon(
                              Icons.copy,
                              size: 15.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
                      child: Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 4.0),
                            child: Text(
                              "1",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: kDefaultSizedBoxWidth,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.check,
                            size: 15.0,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 4.0),
                            child: Text(
                              "Secured",
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
                      child: Text(""),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
                      child: Text(""),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: kDefaultSizedBoxWidth,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.check,
                            size: 15.0,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 4.0),
                            child: Text(
                              "Configured",
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
                      child: Text(
                        "",
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8.0, 4.0, 8.0, 4.0),
                      child: Text(
                        "",
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: const [
                  DefaultButton(text: "EDIT"),
                  DefaultButton(text: "UNPAIR"),
                  DefaultButton(text: "IDENTIFY"),
                  DefaultButton(text: "PING"),
                ],
              ),
              Row(
                children: const [
                  DefaultButton(text: "TIMELINE  >"),
                  DefaultButton(text: "8 NOTES  >"),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}

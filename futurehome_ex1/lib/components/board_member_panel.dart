import 'package:flutter/material.dart';

import '../constants.dart';
import 'default_button.dart';

class BoardMemberPanel extends StatelessWidget {
  const BoardMemberPanel({Key? key}) : super(key: key);

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
                        children: [
                          const Icon(
                            Icons.face,
                            size: 15.0,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 4.0),
                            child: Text(
                              "Board member",
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
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
                      child: Text(
                        "UPDATED AT",
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
                        children: [
                          const Icon(
                            Icons.phone,
                            size: 15.0,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 4.0),
                            child: Text(
                              "+47 444 44 444",
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
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
                      child: Text(
                        "01.01.1970",
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: kDefaultSizedBoxWidth,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text("Priority 1"),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
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
                        children: [
                          const Icon(
                            Icons.alternate_email,
                            size: 15.0,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(
                                vertical: 0.0, horizontal: 4.0),
                            child: Text(
                              "mario@castle.com",
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
                    const Padding(
                      padding: EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
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
            children: const [
              DefaultButton(text: "EDIT"),
              DefaultButton(text: "DELETE")
            ],
          )
        ],
      ),
    );
  }
}

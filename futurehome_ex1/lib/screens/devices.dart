import 'package:flutter/material.dart';
import 'package:futurehome_ex1/components/default_button.dart';

import '../components/board_member_panel.dart';
import '../components/smoke_detector_panel.dart';
import '../components/water_leak_detector_panel.dart';

class DevicesScreen extends StatelessWidget {
  const DevicesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 0.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: const [
                  Icon(
                    Icons.stairs,
                    size: 30.0,
                  ),
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: 0.0, horizontal: 4.0),
                    child: Text(
                      "Common area",
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  DefaultButton(text: "+ CONTACT"),
                  DefaultButton(text: "+ ROOM"),
                  DefaultButton(text: "+ DEVICE"),
                  DefaultButton(text: "+ 8 NOTES  >"),
                ],
              )
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: const [
              BoardMemberPanel(),
              SmokeDetectorPanel(),
              WaterLeakDetectorPanel(),
            ],
          ),
        ),
      ],
    );
  }
}

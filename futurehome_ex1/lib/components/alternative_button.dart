import 'package:flutter/material.dart';

class AlternativeButton extends StatelessWidget {
  final String text;
  const AlternativeButton({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 8.0),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.white,
          onPrimary: Colors.black,
          shape: const StadiumBorder(),
        ),
        child: Text(text),
        onPressed: () {},
      ),
    );
  }
}

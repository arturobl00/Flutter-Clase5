import 'package:flutter/material.dart';

class Dos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: Column(
          children: [
            Icon(
              Icons.ad_units,
              size: 170.0,
              color: Colors.black,
            ),
            Text("Segundo Tab")
          ],
        ),
      ),
    );
  }
}

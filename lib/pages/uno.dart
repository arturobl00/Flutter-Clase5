import 'package:flutter/material.dart';

class Uno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: Column(
          children: [
            Icon(
              Icons.account_balance,
              size: 170.0,
              color: Colors.black,
            ),
            Text("Primer Tab")
          ],
        ),
      ),
    );
  }
}

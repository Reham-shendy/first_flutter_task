import 'package:flutter/material.dart';

class row extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Expanded(
          child: Container(
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(width: 150, height: 200, color: Colors.yellow),
                Container(
                  width: 150,
                  height: 75,
                  color: Colors.red.withOpacity(0.8),
                  child: const Text("first stack",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center),
                )
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(width: 150, height: 200, color: Colors.blue),
                Container(
                  width: 150,
                  height: 75,
                  color: Colors.red.withOpacity(0.5),
                  child: const Text("first stack",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                      textAlign: TextAlign.center),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class LoginScreem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: 400,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      'assets/background.png',
                    ),
                    fit: BoxFit.fill)),
            child: Stack(
              children: [
                Positioned(
                    left: 30,
                    width: 80,
                    height: 200,
                    child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                      image: AssetImage(
                        'assets/light-1.png',
                      ),
                    )))),
                Positioned(
                    left: 140,
                    width: 80,
                    height: 150,
                    child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                      image: AssetImage(
                        'assets/light-2.png',
                      ),
                    )))),
                Positioned(
                    right: 40,
                    top: 40,
                    width: 80,
                    height: 150,
                    child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                      image: AssetImage(
                        'assets/clock.png',
                      ),
                    )))),
              ],
            ),
          )
        ],
      ),
    );
  }
}

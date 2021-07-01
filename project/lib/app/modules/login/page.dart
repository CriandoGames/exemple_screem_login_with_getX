import 'package:flutter/material.dart';
import 'package:project/app/modules/login/widgets/generic_image.dart';

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
                GenericImage(
                    left: 30.0,
                    height: 200,
                    width: 80,
                    nameImage: 'light-1.png'),
                GenericImage(
                    left: 140.0,
                    height: 150,
                    width: 80,
                    nameImage: 'light-2.png'),
                GenericImage(
                  left: 280,
                  height: 150,
                  width: 80,
                  nameImage: 'clock.png',
                  top: 40,
                ),
                Positioned(
                    child: Container(
                  margin: EdgeInsets.only(top: 50),
                  child: Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                )),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.all(30),
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Color.fromRGBO(143, 148, 251, .2),
                            blurRadius: 20.0,
                            offset: Offset(0, 10))
                      ]),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                            border:
                                Border(bottom: BorderSide(color: Colors.grey))),
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'Email or phone number',
                              hintStyle: TextStyle(color: Colors.grey[400])),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(8.0),
                        decoration: BoxDecoration(),
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: 'pass',
                              hintStyle: TextStyle(color: Colors.grey[400])),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 30),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30),
            height: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              gradient: LinearGradient(
                colors: [
                  Color.fromRGBO(143, 148, 251, .8),
                  Color.fromRGBO(143, 148, 251, .9),
                ]
              ),
            ) ,
            child: Center(
              child: Text('Login', style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
            ),
          ),
          SizedBox(height: 50),
           Text('Forgot Password?', style: TextStyle(
                            color: Color.fromRGBO(143, 148, 251, .9),
                            fontSize: 15,
                            fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}

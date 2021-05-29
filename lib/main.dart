import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.lightBlue,
          appBar: AppBar(
            title: Center(child: Text("Login Page")),
          ),
          body: Center(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Container(
                    width: 200,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12)),
                          // hintText: 'Email',
                          labelText: 'Email',
                          prefixIcon: new Icon(
                            Icons.email,
                            color: Colors.black,
                          )),
                    )),
                SizedBox(
                  height: 30,
                ),
                Container(
                    width: 200,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(12)),
                          hintText: 'Password',
                          // labelText: '',
                          prefixIcon: new Icon(
                            Icons.verified_user,
                            color: Colors.black,
                          )),
                    )),
                SizedBox(
                  height: 30,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Login"),
                  style: ElevatedButton.styleFrom(
                      onPrimary: Colors.black, //font color
                      primary: Colors.cyan, //bg 1
                      side: BorderSide(color: Colors.black, width: 2),
                      minimumSize: Size(200, 50),
                      elevation: 10,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      )),
                ),
                SizedBox(
                  height: 100,
                ),
                Container(
                    child: Text(("Made By MISHI-REHMAN"),
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontFamily: 'Raleway',
                            shadows: <Shadow>[
                              Shadow(
                                offset: Offset(10.0, 7.0),
                                blurRadius: 3.0,
                                color: Colors.blueGrey,
                              ),
                            ])))
              ],
            ),
          ),
        ));
  }
}

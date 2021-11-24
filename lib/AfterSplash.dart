import 'package:flutter/material.dart';

class AfterSplash extends StatefulWidget {
  @override
  _AfterSplashState createState() => _AfterSplashState();
}

class _AfterSplashState extends State<AfterSplash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(

        child: Container(
          color: Colors.orange,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(children: [
            Container(
              height: MediaQuery.of(context).size.height / 2.2,
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'assets/images/redbirdpng.png',
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children:[
                  Text(
                    'Login Area',
                    style: TextStyle(fontSize: 22, color: Colors.redAccent),
                  ),
                  SizedBox(height: 10.0),
                  TextField(

                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        ),
                        labelText: "Enter your Email Here", filled: true),
                  ),
                  SizedBox(height: 9),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      ),

                      labelText: "Password",
                      filled: true,
                    ),

                  ),


                ]
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(

                height: MediaQuery.of(context).size.height/15,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(  color: Colors.black,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Center(
                  child: Text(
                    "Log In",style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,)
          ]),
        ),
      ),
    );
  }
}

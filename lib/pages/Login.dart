import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      
      body:
      Container(
          height: double.infinity,
        decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/login-bg.png"),
                  fit: BoxFit.cover,
                ),
              ),
        child: Center(
          child: SizedBox(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Column(
                        children: [
                          Container(
                            child: Column(children: [
                              Image.asset("assets/images/logo.png",
                                  width: 75, height: 75),
                            ]),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: TextField(
                              decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white, width: 1),
                                  borderRadius: BorderRadius.circular(10),),
                                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 2),borderRadius: BorderRadius.circular(10)),
                                border: OutlineInputBorder(
                                  
                                ),
                                hintText: 'Email',hintStyle: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: TextField(
                              decoration: InputDecoration(
                                enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white, width: 1),
                                  borderRadius: BorderRadius.circular(10),),
                                  focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white,width: 2),borderRadius: BorderRadius.circular(10)),
                                border: OutlineInputBorder(
                                  
                                ),
                                hintText: 'Password',hintStyle: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 70,
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: SizedBox(
                                width: double.infinity,
                                child: ElevatedButton(
                                  onPressed: () {},
                                  child: Text('Login',
                                      style: TextStyle(
                                          fontSize: 20, fontWeight: FontWeight.w600, color: Colors.white),
                                          ),
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Color(0xffF11842),
                                            side: BorderSide(color: Color(0xffF11842), width: 2),
                                          ),
                                ),
                              ),
                            ),
                          ),
                        
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          child: Text("Forgot Password?", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),),
                          ),
                          SizedBox(
                            height: 1,
                            width: 120,
                            child: 
                            Container(
                              color: Colors.white,
                            )
                            ,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 15),
                            child: 
              
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Text("Sign wit your social media", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 7, right: 7),
                                      child: SizedBox(
                                        height: 30,
                                        width: 30,
                                        child: Image(image: AssetImage("assets/images/facebook.png"),)
                                        ),
                                    ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 7, right: 7),
                                        child: SizedBox(
                                        height: 30,
                                        width: 30,
                                        child: Image(image: AssetImage("assets/images/google.png"),)
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 7, right: 7),
                                        child: SizedBox(
                                        height: 30,
                                        width: 30,
                                        child: Image(image: AssetImage("assets/images/twitter.png"),)
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 7, right: 7),
                                        child: SizedBox(
                                        height: 30,
                                        width: 30,
                                        child: Image(image: AssetImage("assets/images/apple.png"),)
                                        ),
                                      ),
                                  ],
                                ),
                              ],
                            ),
                            
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

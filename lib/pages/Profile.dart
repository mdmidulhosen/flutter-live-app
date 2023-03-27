import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
       SingleChildScrollView(
         child: Container(
          width: double.infinity,
          color: Color(0xff111315),
           child: Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              child: 
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 200,
                    decoration: const BoxDecoration(
                    
                    image: DecorationImage(
                        image: AssetImage("assets/images/profile-bg.jpg"),
                        fit: BoxFit.cover),
       
                      ),
                    child: 
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        child: 
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              color: Color.fromARGB(140, 255, 255, 255),
                              ),
                              child: Icon(Icons.arrow_back, color: Colors.white,),
                              ),
       
                              Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              color: Color.fromARGB(140, 255, 255, 255),
                              ),
                              child: Icon(Icons.more_horiz, color: Colors.white,),
                              )
                          ],
                        )
                        ,
                      ),
                    ),
                  ),
                
                Container(
                  child: 
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        flex: 2,
                        child:
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: 
                          
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(width: 1, color: Color(0xff111315)),
                              borderRadius: BorderRadius.circular(100), 
                            ),
                            child: Image.asset('assets/images/user1.png'),
                            ),
                        ), 
                      ),
                      Expanded(
                        flex: 4,
                        child:
                       Column(
                        children: [
                          Text("Randy Rangers", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),),
                          Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text("@randyrangers", style: TextStyle(color: Colors.white),),
                          ),
                        ],
                       ), 
                      ),
                      Expanded(
                        flex: 2,
                        child:
                        Image.asset('assets/images/user2.jpg')
                        , 
                      ),
                    ],
                  )
                  ,
                )
       
                ],
              ),
            ),
               ),
         ),
       ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Live extends StatelessWidget {
  const Live({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: 
      Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/live1.png"),
                  fit: BoxFit.cover,
                ),
              ),
        // color: Colors.white,
        child: 
        Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                
                children: [
                  Expanded(
                  flex: 3,
                    child:
                    Container(
                      child: 
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 40,
                            width: 40,
                            child: Image.asset('assets/images/user1.png'),
                          ),

                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Column(
                                children: [
                                  Text("Randy Rangers", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600, color: Colors.white,),),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 3),
                                    child: Text("112k Following", style: TextStyle(fontSize: 10, color: Colors.white),),
                                  ),
                                ],
                              ),
                            )
                          
                        ],
                      )
                      ,
                    )
                    , 
                  ),

                  Expanded(
                  flex: 2,
                    child:
                    Container(
                      child: 
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          
                            Padding(
                              padding: const EdgeInsets.only(top: 8),
                              child: Column(
                                children: [
                                  ElevatedButton(onPressed: () {
                        
                                  }, child: 
                                  Text("Follow"),
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xff1b52f5),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(18.0),
                                    )
                                  ),
                                  )
                                ],
                              ),
                            )
                          
                        ],
                      )
                      ,
                    )
                    , 
                  ),

                  Expanded(
                  flex: 3,
                    child:
                    Container(
                      child: 
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(top: 5),
                                        height: 40,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Color.fromARGB(140, 255, 255, 255)),
                                        child: 
                                        Row(
                                          children: [
                                            Icon(Icons.remove_red_eye_outlined, color: Color(0xffF51B44),),
                                            Text("12k", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600, color: Colors.red,),),
                                            Padding(
                                              padding: const EdgeInsets.all(10.0),
                                              child: Container(
                                                height: 30,
                                                width: 60,
                                                decoration: BoxDecoration(borderRadius: BorderRadius.circular(18.0),color: Color(0xffF51B44),),
                                                child: 
                                                Center(child: Text("Live", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 12),))
                                                ,
                                              ),
                                            )

                                          ],
                                        ),

                                        ),                           
                                    
                                    ],
                                  )
                                ],
                              ),
                          
                        ],
                      )
                      ,
                    )
                    , 
                  ),

                ],
                
              ),

             
            
            Row(
              children: [
                Expanded(
                  flex:6, 
                  child: 
                  Container(
                    child: 
                    TextField(
                      decoration: 
                      InputDecoration(
                        filled: true,
                        fillColor: Color.fromARGB(43, 255, 255, 255),
                        hintText: "Comment...",hintStyle: TextStyle(color: Color.fromARGB(255, 192, 191, 191)),
                      
                      enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.transparent),borderRadius: BorderRadius.circular(100)),
                      focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.transparent),borderRadius: BorderRadius.circular(100))
                      ),
                      
                    ),
                  ) 
                  ),
                  // Container(
                  //   child: Stack(
                  //     children: [
                  //       Positioned(
                  //         left: 40,
                  //         top: 70,
                  //         child: Container(
                  //         height: 35,
                  //         width: 35,
                  //         decoration: BoxDecoration(
                  //           color: Color(0xffC02EC6),
                  //           shape: BoxShape.circle,
                  //         ),
                  //         child: 
                  //         Center(child: Icon(Icons.send)),
                  //                           ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
              
              Expanded(
                  flex:2, 
                  child: 
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                     shape: BoxShape.circle, color: Color.fromARGB(43, 255, 255, 255),
                    ),
                    child: 
                    Icon(Icons.share_outlined, color: Colors.white,)
                    ,
                  ) 
                  ),
                  
                  Expanded(
                  flex:2, 
                  child: 
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                     shape: BoxShape.circle, color: Color.fromARGB(43, 255, 255, 255),
                    ),
                    child: 
                    Icon(Icons.favorite, color: Colors.red)
                    ,
                  ) 
                  ),

              ],
            )
            ],
          ),
        )
        ,
      )
      ,

    );
  }
}
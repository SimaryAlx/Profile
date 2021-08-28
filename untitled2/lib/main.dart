import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
       statusBarColor:Colors.transparent,
    ));
    return MaterialApp (
      debugShowCheckedModeBanner: false,
      title:"test",
      home:Scaffold(
          backgroundColor:Colors.white ,
          body:SafeArea(
            child: Column (
              mainAxisAlignment: MainAxisAlignment.start,
              children:[
                Container(
                  decoration:BoxDecoration(
                    image: DecorationImage(
                      image:AssetImage('images/pp.jpg'),
                        fit: BoxFit.cover,
                      colorFilter:ColorFilter.mode(Colors.black.withOpacity(0.4),
                          BlendMode.darken)
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin:EdgeInsets.only(left: 20,top: 30,right: 25) ,
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: CircleAvatar(
                           radius: 70,
                           backgroundImage:AssetImage('images/pp.jpg'),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10,right: 40),
                        child: Column(
                          children: [
                            Text('Hassan Daboos',
                              style:TextStyle(
                                  color:Colors.white,
                                fontSize: 20,
                                fontStyle:FontStyle.italic,
                                fontWeight:FontWeight.bold
                              ),
                            ),Text('Hassan-Daboos@Gmail.com',
                              style:TextStyle(
                                  color:Colors.white70,
                                fontSize: 15
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 70,width: 50,),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Icon(Icons.edit_rounded,size: 35,color: Colors.black87,),
                   // Icon(Icons.arrow_forward_ios,
                   // color: Colors.red,
                   // size: 40,),
                    SizedBox(width: 50,),
                      Text('Edit Profile',
                        style:TextStyle(
                            color:Colors.black87,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic
                        ),),

                    Spacer(),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.black54,) ,
                    SizedBox(width: 20,)
                  ],
                ),
                SizedBox(height: 40,),
                Row(
                  children: [
                    SizedBox(width: 16,),
                    Icon(Icons.location_on_rounded,color:Colors.black87,size: 40,),
                    // Icon(Icons.arrow_forward_ios,
                    // color: Colors.red,
                    // size: 40,),
                    SizedBox(width: 40,),
                    Text('Shipping Address',
                      style:TextStyle(
                          color:Colors.black87,
                          fontSize:20,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic
                      ),),

                    Spacer(),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.black54,) ,
                    SizedBox(width: 20,)
                  ],
                ),
                SizedBox(height: 40,),
                Row(
                  children: [
                    SizedBox(width: 16,),
                    Icon(Icons.history_rounded,color:Colors.black87,size: 40,),
                    // Icon(Icons.arrow_forward_ios,
                    // color: Colors.red,
                    // size: 40,),
                    SizedBox(width: 41,),
                    Text('Order History',
                      style:TextStyle(
                          color:Colors.black87,
                          fontSize:20,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic
                      ),),

                    Spacer(),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.black54,) ,
                    SizedBox(width: 20,)
                  ],
                ),
                SizedBox(height: 40,),
                Row(
                  children: [
                    SizedBox(width: 16,),
                    Icon(Icons.credit_card_rounded,color:Colors.black87,size: 40,),
                    // Icon(Icons.arrow_forward_ios,
                    // color: Colors.red,
                    // size: 40,),
                    SizedBox(width: 45,),
                    Text('Cards',
                      style:TextStyle(
                          color:Colors.black87,
                          fontSize:20,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic
                      ),),

                    Spacer(),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.black54,) ,
                    SizedBox(width: 20,)
                  ],
                ),
                SizedBox(height: 40,),
                Row(
                  children: [
                    SizedBox(width: 18,),
                    Icon(Icons.notifications_on_rounded,color:Colors.black87,size: 40,),
                    // Icon(Icons.arrow_forward_ios,
                    // color: Colors.red,
                    // size: 40,),
                    SizedBox(width: 45,),
                    Text('Notifications',
                      style:TextStyle(
                          color:Colors.black87,
                          fontSize:20,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic
                      ),),
                    Spacer(),
                    Icon(Icons.arrow_forward_ios,size: 15,color: Colors.black54,) ,
                    SizedBox(width: 20,)
                  ],
                ),
                SizedBox(height: 50,),
                Row(
                  children: [
                    SizedBox(width: 21,),
                    Icon(Icons.logout,color:Colors.black87,size: 40,),
                    // Icon(Icons.arrow_forward_ios,
                    // color: Colors.red,
                    // size: 40,),
                    SizedBox(width: 45,),
                    Text('Log Out',
                      style:TextStyle(
                          color:Colors.black87,
                          fontSize:20,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic
                      ),),
                  ],

                ),


                // ListTile(
                //   leading:Icon(Icons.edit),
                //   title:Padding(
                //     padding: const EdgeInsets.all(8.0),
                //     child: Text('''Gmail.com''',
                //       style:TextStyle(
                //           color:Colors.black
                //       ),),
                //   ) ,
                //   trailing:Icon(Icons.arrow_back_ios) ,
                // )


              ],
            ),
          ),
      ) ,
    );
  }
}
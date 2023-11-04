import 'package:flutter/material.dart';

class productdetail extends StatelessWidget {
  const productdetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.black,
      body: 
      Container(
        padding: EdgeInsets.all(40),
        child: Row(
          children: [
            Column(
              // crossAxisAlignment: CrossAxisAlignment.baseline,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.network("https://png.pngtree.com/png-clipart/20220716/ourmid/pngtree-banana-yellow-fruit-banana-skewers-png-image_5944324.png",width: 150),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 200,
                  child:Text("Product Title",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
                ),
                SizedBox(height: 20,),
                Container(
                  width: 250,
                  child:Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",style: TextStyle(fontSize: 16,color: Colors.white),),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
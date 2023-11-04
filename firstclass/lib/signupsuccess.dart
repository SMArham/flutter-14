import 'package:flutter/material.dart';

class signupsuccess extends StatelessWidget {
  const signupsuccess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text("Sign Up Successful",style: TextStyle(fontSize: 45,color: Colors.white),),
      ),
    );
  }
}

import 'package:allscreens/dashboard.dart';
import 'package:allscreens/forget.dart';
import 'package:allscreens/signup.dart';
import 'package:flutter/material.dart';

class loginscreen extends StatelessWidget {
  const loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        padding: EdgeInsets.only(top: 30, left: 40, right: 40),
        child: Center(
          child: Column(
            children: [
              Image.asset("assetss/logo02.png", width: 120),
              TextField(
                decoration: InputDecoration(
                    hintText: "Email address",
                    border: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 10, color: Colors.red),
                            borderRadius: BorderRadius.circular(20))),
              ),
              SizedBox(height: 20),
              Container(
                child: Text(
                  "LOGIN",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  hintText: "Email address",
                  filled: true,
                  fillColor: Colors.white,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: const Color.fromARGB(255, 173, 173, 173)),
                  ),
                ),
              ),
              SizedBox(height: 30),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  filled: true,
                  fillColor: Colors.white,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        color: const Color.fromARGB(255, 173, 173, 173)),
                  ),
                ),
              ),
              SizedBox(height: 5),
              Container(
                alignment: Alignment.topRight,
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) => forget()));
                  },
                  child: Text(
                    "Forgot password?",
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    

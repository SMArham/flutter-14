import 'package:allscreens/productdetails.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        alignment: Alignment.topCenter,
        padding: EdgeInsets.all(30),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 20),
                child: Text(
                  "Fruits",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      height: 220,
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 45, 61, 59),
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 255, 255, 255),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Image.network(
                            "https://png.pngtree.com/png-clipart/20220716/ourmid/pngtree-banana-yellow-fruit-banana-skewers-png-image_5944324.png",
                            width: 150,
                            height: 100,
                          ),
                          SizedBox(height: 5),
                          Text(
                            "Banana",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "20 RS",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                          SizedBox(height: 8),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              foregroundColor: Colors.black,
                              padding:
                                  EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                            ),
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      ProductDetails(),
                                ),
                              );
                            },
                            child: Text("Add to Cart"),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 220,
                      margin: EdgeInsets.only(right: 10),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 45, 61, 59),
                        border: Border.all(
                          width: 2,
                          color: const Color.fromARGB(255, 255, 255, 255),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      padding: EdgeInsets.all(10),

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Align(
          child: Container(
            height: 500,
            width: 500,
            color: Colors.lightGreenAccent,
            alignment: Alignment.topLeft,
            child: Container(
              height: 400,
              width: 400,
              color: Colors.deepOrange,
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 250,
                width: 400,
                color: Colors.blue,
                alignment: Alignment.centerRight,
                child: Container(
                  height: 250,
                  width: 250,
                  color: Colors.amber,
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 125,
                    width: 250,
                    color: Colors.pink,
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: 125,
                      width: 125,
                      color: Colors.brown,
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: 62.5,
                        width: 125,
                        color: Colors.purple,
                        alignment: Alignment.centerRight,
                        child: Container(
                          height: 62.5,
                          width: 62.5,
                          color: Colors.lightBlueAccent,
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            height: 31.5,
                            width: 62.5,
                            color: Colors.deepOrangeAccent.shade700,
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: 31.2,
                              width: 31.5,
                              color: Colors.black87,
                              alignment: Alignment.center,
                              child: Text(
                                "😂",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mix-up"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Align(
          child: Center(
            child: Container(
              height: 430,
              width: 430,
              decoration: const BoxDecoration(
                color: Colors.blue,
                border: Border(
                  left: BorderSide(
                    width: 80,
                    color: Colors.blue,
                  ),
                  top: BorderSide(
                    width: 50,
                    color: Colors.blue,
                  ),
                ),
              ),
              alignment: Alignment.centerRight,
              child: Container(
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      width: 60,
                      color: Colors.yellowAccent,
                    ),
                    left: BorderSide(
                      width: 50,
                      color: Colors.yellowAccent,
                    ),
                  ),
                ),
                alignment: Alignment.centerRight,
                child: Container(
                  decoration: const BoxDecoration(
                    border: Border(
                      right: BorderSide(
                        width: 60,
                        color: Colors.redAccent,
                      ),
                      bottom: BorderSide(
                        width: 60,
                        color: Colors.redAccent,
                      ),
                    ),
                  ),
                  alignment: Alignment.centerRight,
                  child: Container(
                    decoration: const BoxDecoration(
                      border: Border(
                        right: BorderSide(
                          width: 60,
                          color: Colors.orange,
                        ),
                        bottom: BorderSide(
                          width: 60,
                          color: Colors.orange,
                        ),
                      ),
                    ),
                    alignment: Alignment.center,
                    child: Container(
                      decoration: const BoxDecoration(
                        border: Border(
                          top: BorderSide(
                            width: 30,
                            color: Colors.green,
                          ),
                          bottom: BorderSide(
                            width: 30,
                            color: Colors.green,
                          ),
                          left: BorderSide(
                            width: 20,
                            color: Colors.green,
                          ),
                          right: BorderSide(
                            width: 20,
                            color: Colors.green,
                          ),
                        ),
                      ),
                      child: Container(
                        color: Colors.cyanAccent,
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








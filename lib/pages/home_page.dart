import 'dart:developer';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
              color: Colors.white60,
              child: Container(
                child: Row(children: <Widget>[
                  Container(
                      width: MediaQuery.of(context).size.width * 0.21,
                      color: Colors.white,
                      child: Container(
                          child: Column(children: <Widget>[
                        Container(
                          width: 100,
                          height: 100,
                          color: Colors.blue.shade300,
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  color: Colors.pink,
                                ),
                                top: 0,
                              ),
                              Positioned(
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  color: Colors.redAccent,
                                ),
                                top: 25,
                              ),
                              Positioned(
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  color: Colors.blue.shade900,
                                ),
                                top: 50,
                              ),
                              Positioned(
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  color: Colors.pink,
                                ),
                                top: 75,
                              ),
                              Positioned(
                                  child: Container(
                                    width: 25,
                                    height: 25,
                                    color: Colors.yellow.shade200,
                                  ),
                                  top: 75,
                                  left: 25),
                              Positioned(
                                child: Container(
                                  width: 25,
                                  height: 25,
                                  color: Colors.yellowAccent,
                                ),
                                top: 75,
                                left: 50,
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 100,
                          height: 200,
                          color: Colors.black,
                        ),
                        Container(
                          width: 100,
                          height: 200,
                          color: Colors.yellowAccent,
                        )
                      ]))),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    margin: EdgeInsets.only(right: 14),
                    color: Colors.pink,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.25,
                    color: Colors.pink,
                  ),
                ]),
              )),
          Positioned(
              top: MediaQuery.of(context).size.height * 50 / 100,
              right: MediaQuery.of(context).size.width * 50 / 100,
              child: Container(
                width: 120,
                height: 120,
                color: Colors.black.withOpacity(0.5),
              ))
        ],
      )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue.shade800,
        onPressed: () {
          log('Ok');
        },
        child: const Icon(Icons.play_arrow),
      ),
    );
  }
}

class Slack {}

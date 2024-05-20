import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class valley extends StatefulWidget {
  const valley({super.key});

  @override
  State<valley> createState() => _valleyState();
}

class _valleyState extends State<valley> {
  @override
  Widget build(BuildContext context) {
    double wid = MediaQuery.of(context).size.width;
    double hit = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        height: hit,
        width: wid,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/g4au_t8ix_210816.jpg'),
                fit: BoxFit.cover)),
        child: Column(
          children: [
            Gap(40),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                
                Stack(
                  children: [
                    Container(
                      height: 25,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5)),
                      child: Center(
                        child: Text(
                          '300',
                          style: TextStyle(
                              color: Colors.blueAccent,
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                      Positioned(
                            left: -5,
                            bottom: -3,
                            child: Image.asset(
                              'assets/images/coin (1).png',
                              height: 30,
                            ),
                          ),
                          
                  ],
                ),
                 SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 25,
                        width: 25,
                        decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(5),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black54,
                              blurRadius: 1,
                              offset: Offset(0, 4),
                            ),
                          ],
                        ),
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
              ],
            ),
            SizedBox(
              width: wid / 1.10,
              height: hit / 1.25,
              child: Stack(
                children: [
                  Positioned(
                    top: 100,
                    bottom: 120,
                    child: Container(
                      width: wid / 1.10,
                      height: hit / 2.10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromRGBO(255, 255, 255, 1),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    right: 30,
                    top: 80,
                    bottom: 100,
                    child: Container(
                      width: wid / 2.10,
                      height: hit / 1.80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color.fromRGBO(255, 254, 254, 1),
                      ),
                      child: Column(
                        children: [
                          Gap(4),
                          Container(
                            width: 300,
                            height: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                              color: Color.fromARGB(255, 202, 205, 224),
                            ),
                            child: Center(
                              child: const Text(
                                'Wramful Valley',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.w800,
                                    color: Color.fromARGB(255, 70, 80, 141)),
                              ),
                            ),
                          ),
                          Container(
                            width: 100,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(14),
                                  bottomRight: Radius.circular(14)),
                              color: Color.fromARGB(255, 202, 205, 224),
                            ),
                            child: Center(
                              child: const Text(
                                '212-190',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color.fromARGB(255, 70, 80, 141)),
                              ),
                            ),
                          ),
                          Gap(40),
                          Center(
                            child: Text(
                              '   LEVEL \nCOMPLETE',
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.w800,
                                  color: Color.fromARGB(255, 70, 80, 141)),
                            ),
                          ),
                          Container(
                            height: 200,
                            width: 200,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/dollar.png'),
                                    fit: BoxFit.cover)),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              //   height: 200,
                width: 200,
                child: Stack(children: [
                  
                  Positioned(
                    
                    child: Container(
                      height: 60,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.deepPurple[400],
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                              color: Colors.deepPurple,
                              blurRadius: 2,
                              offset: Offset(0, 5)),
                        ],
                      ),
                      child: const Row(
                        children: [
                          Gap(10),
                          Icon(
                            Icons.play_arrow_rounded,
                            size: 50,
                            color: Colors.white,
                          ),
                          Gap(10),
                          Text(
                            'Level 22',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w900),
                          )
                        ],
                      ),
                    ),
                  ),
                     SizedBox(
                  height: 40,
                  width: 70,
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Positioned(
                        top: 3,
                        child: Container(
                          height: 25,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Gap(20),
                              Container(
                                width: 40,
                                height: 22,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color: Colors.teal),
                                child: const Center(
                                  child: Text(
                                    '300',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                      left: -8,
                        bottom:-1,
                        child: Image.asset(
                          'assets/images/world-cup.png',
                          height: 40,
                        ),
                      ),
                    ],
                  ),
                ),
                ])),
            Gap(20),
          ],
        ),
      ),
    );
  }
}

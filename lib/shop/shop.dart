import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:woodlandgame_flutter/shop/shopopup.dart';

class shopscreen extends StatefulWidget {
  const shopscreen({super.key});

  @override
  State<shopscreen> createState() => _shopscreenState();
}

class _shopscreenState extends State<shopscreen> {
  @override
  Widget build(BuildContext context) {
    double wid = MediaQuery.of(context).size.width;
    double hit = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        height: hit,
        width: wid,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/g4au_t8ix_210816.jpg'),
                fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Gap(30),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
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
                Gap(40),
                SizedBox(
                  height: 40,
                  width: 70,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Positioned(
                        top: 10,
                        left: 8,
                        child: Container(
                          height: 25,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5)),
                          child: const Center(
                            child: Text(
                              '       300',
                              style: TextStyle(
                                  color: Colors.blueAccent, fontSize: 16),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 3,
                        top: 4,
                        child: Image.asset(
                          'assets/images/coin (1).png',
                          height: 35,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Gap(80),
            shoppopup(),
          ],
        ),
      ),
    );
  }
}

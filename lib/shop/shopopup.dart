import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class shoppopup extends StatelessWidget {
  const shoppopup({super.key});

  @override
  Widget build(BuildContext context) {
    double wid = MediaQuery.of(context).size.width;
    double hit = MediaQuery.of(context).size.height;
    return SizedBox(
      width: wid / 1.19,
      height: hit / 1.21,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
          Positioned(
            top: 30,
            child: Container(
              height: hit / 1.21,
              width: wid / 1.20,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  const Gap(40),
                  Container(
                    width: wid / 1.30,
                    height: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 202, 205, 224)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: 100,
                          width: 200,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/dollar.png'))),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            const Text(
                              '3,0000',
                              style: TextStyle(
                                  fontSize: 26,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 40,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.teal,
                                    boxShadow: const [
                                      BoxShadow(
                                          blurRadius: 5,
                                          offset: Offset(6, 8),
                                          color: Colors.black54)
                                    ],
                                    borderRadius: BorderRadius.circular(10)),
                                child: const Center(
                                  child: Text(
                                    '\$u 3.99',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white70),
                                  ),
                                ),
                              ),
                            ),
                            const Text(
                              'One-Time Offer ',
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 70, 80, 141)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: ListView(
                      children: [
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          width: wid / 1.30,
                          height: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(255, 202, 205, 224)),
                          child: ListTile(
                            leading: Container(
                              width: 60,
                              height: 70,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/icons8-video-100.png'))),
                            ),
                            selectedTileColor:
                                const Color.fromARGB(255, 202, 205, 224),
                            title: const Text(
                              'vibration',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 70, 80, 141)),
                            ),
                            trailing: GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 38,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.teal,
                                    boxShadow: const [
                                      BoxShadow(
                                          blurRadius: 5,
                                          offset: Offset(6, 8),
                                          color: Colors.black54)
                                    ],
                                    borderRadius: BorderRadius.circular(10)),
                                child: const Center(
                                  child: Text(
                                    '\$u 3.99',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white70),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Center(
                            child: Text(
                                'Taken from the Latin words "dolorem \n  ipsum", which translates to')),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          width: wid / 1.30,
                          height: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 202, 205, 224)),
                          child: ListTile(
                            leading: Container(
                              width: 60,
                              height: 70,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/world-cup.png'))),
                            ),
                            selectedTileColor:
                                Color.fromARGB(255, 202, 205, 224),
                            title: const Text(
                              '12',
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 70, 80, 141)),
                            ),
                            subtitle: const Text(
                              'FlashLight',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 70, 80, 141)),
                            ),
                            trailing: GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 38,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.teal,
                                    boxShadow: const [
                                      BoxShadow(
                                          blurRadius: 5,
                                          offset: Offset(6, 8),
                                          color: Colors.black54)
                                    ],
                                    borderRadius: BorderRadius.circular(10)),
                                child: const Center(
                                  child: Text(
                                    '\$u 3.99',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white70),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Gap(10),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          width: wid / 1.30,
                          height: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 202, 205, 224)),
                          child: ListTile(
                            leading: Container(
                              width: 60,
                              height: 70,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/coin.png'))),
                            ),
                            selectedTileColor:
                                Color.fromARGB(255, 202, 205, 224),
                            title: const Text(
                              '2,720',
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 70, 80, 141)),
                            ),
                            subtitle: const Text(
                              'Coins',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 70, 80, 141)),
                            ),
                            trailing: GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 38,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.teal,
                                    boxShadow: const [
                                      BoxShadow(
                                          blurRadius: 5,
                                          offset: Offset(6, 8),
                                          color: Colors.black54)
                                    ],
                                    borderRadius: BorderRadius.circular(10)),
                                child: const Center(
                                  child: Text(
                                    '\$u 3.99',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white70),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Gap(10),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          width: wid / 1.30,
                          height: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 202, 205, 224)),
                          child: ListTile(
                            leading: Container(
                              width: 60,
                              height: 70,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/dollar.png'))),
                            ),
                            selectedTileColor:
                                Color.fromARGB(255, 202, 205, 224),
                            title: const Text(
                              '34,720',
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 70, 80, 141)),
                            ),
                            subtitle: const Text(
                              'Coins',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 70, 80, 141)),
                            ),
                            trailing: GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 38,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.teal,
                                    boxShadow: const [
                                      BoxShadow(
                                          blurRadius: 5,
                                          offset: Offset(6, 8),
                                          color: Colors.black54)
                                    ],
                                    borderRadius: BorderRadius.circular(10)),
                                child: const Center(
                                  child: Text(
                                    '\$u 3.99',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white70),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Gap(10),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          width: wid / 1.30,
                          height: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 202, 205, 224)),
                          child: ListTile(
                            leading: Container(
                              width: 60,
                              height: 70,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/world-cup.png'))),
                            ),
                            selectedTileColor:
                                Color.fromARGB(255, 202, 205, 224),
                            title: const Text(
                              '12',
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 70, 80, 141)),
                            ),
                            subtitle: const Text(
                              'FlashLight',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 70, 80, 141)),
                            ),
                            trailing: GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 38,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.teal,
                                    boxShadow: const [
                                      BoxShadow(
                                          blurRadius: 5,
                                          offset: Offset(6, 8),
                                          color: Colors.black54)
                                    ],
                                    borderRadius: BorderRadius.circular(10)),
                                child: const Center(
                                  child: Text(
                                    '\$u 3.99',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white70),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Gap(10),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          width: wid / 1.30,
                          height: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 202, 205, 224)),
                          child: ListTile(
                            leading: Container(
                              width: 60,
                              height: 70,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/world-cup.png'))),
                            ),
                            selectedTileColor:
                                Color.fromARGB(255, 202, 205, 224),
                            title: const Text(
                              '12',
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 70, 80, 141)),
                            ),
                            subtitle: const Text(
                              'FlashLight',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 70, 80, 141)),
                            ),
                            trailing: GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 38,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.teal,
                                    boxShadow: const [
                                      BoxShadow(
                                          blurRadius: 5,
                                          offset: Offset(6, 8),
                                          color: Colors.black54)
                                    ],
                                    borderRadius: BorderRadius.circular(10)),
                                child: const Center(
                                  child: Text(
                                    '\$u 3.99',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white70),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Gap(10),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          width: wid / 1.30,
                          height: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Color.fromARGB(255, 202, 205, 224)),
                          child: ListTile(
                            leading: Container(
                              width: 60,
                              height: 70,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/world-cup.png'))),
                            ),
                            selectedTileColor:
                                Color.fromARGB(255, 202, 205, 224),
                            title: const Text(
                              '12',
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 70, 80, 141)),
                            ),
                            subtitle: const Text(
                              'FlashLight',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 70, 80, 141)),
                            ),
                            trailing: GestureDetector(
                              onTap: () {},
                              child: Container(
                                height: 38,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.teal,
                                    boxShadow: const [
                                      BoxShadow(
                                          blurRadius: 5,
                                          offset: Offset(6, 8),
                                          color: Colors.black54)
                                    ],
                                    borderRadius: BorderRadius.circular(10)),
                                child: const Center(
                                  child: Text(
                                    '\$u 3.99',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white70),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Gap(10),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 10,
            child: Container(
              width: 200,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Color.fromARGB(255, 202, 205, 224),
              ),
              child: Center(
                child: const Text(
                  'Shop',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      color: Color.fromARGB(255, 70, 80, 141)),
                ),
              ),
            ),
          ),
           Positioned(
              top: 5,
              right: 0,
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  boxShadow: const [
                    BoxShadow(
                        blurRadius: 5,
                        offset: Offset(6, 8),
                        color: Colors.black54)
                  ],
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 70, 80, 141),
                ),
                child: IconButton(
                    onPressed: () {

                    },
                    icon: const Icon(
                      Icons.close_rounded,
                      size: 30,
                      color: Colors.white,
                    )),
              ))
        ],
      ),
    );
  }
}

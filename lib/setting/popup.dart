import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_advanced_switch/flutter_advanced_switch.dart';

import 'package:gap/gap.dart';
import 'package:woodlandgame_flutter/setting/setting.dart';

class popupsetting extends StatefulWidget {
  const popupsetting({super.key});

  @override
  State<popupsetting> createState() => _popupsettingState();
}

class _popupsettingState extends State<popupsetting> {
  @override
  Widget build(BuildContext context) {
    double wid = MediaQuery.of(context).size.width;
    double hit = MediaQuery.of(context).size.height;
    bool _isselected = false;
    bool _selected = false;
    
    return SizedBox(
      height: hit/3,
      width: wid/1.20,
      child: Stack(
        alignment: Alignment.topCenter,
        children: [
        Positioned(
          top: 220,
          child: Container(
          width: wid/1.10,
          height: hit/2.10,
          decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color:  Color.fromRGBO(255, 255, 255, 1),),
        ),),
          Positioned(
            child: AlertDialog(
              backgroundColor: const Color.fromRGBO(255, 255, 255, 1),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Gap(50),
                  Container(
                    height: 120,
                    width: 400,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color.fromARGB(255, 202, 205, 224)),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Row(
                              children: [
                                Gap(5),
                                Icon(Icons.music_note,
                                    color:
                                        Color.fromARGB(255, 70, 80, 141)),
                                Gap(5),
                                Text(
                                  'Setting',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w700,
                                      color:
                                          Color.fromARGB(255, 70, 80, 141)),
                                ),
                              ],
                            ),
                            AdvancedSwitch(
                              activeChild: Text(''),
                              inactiveChild: Text(''),
                              activeColor: Color.fromARGB(255, 70, 80, 141),
                              borderRadius: BorderRadius.circular(5),
                              width: 76,
                              initialValue: _selected,
                              onChanged: (value) {
                                setState(() {
                                  _selected = value;
                                });
                              },
                            ),
                          ],
                        ),
                        Gap(10),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Row(
                              children: [
                                Gap(5),
                                Icon(Icons.vibration,
                                    color:
                                        Color.fromARGB(255, 70, 80, 141)),
                                Gap(5),
                                Text(
                                  'vibration',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w700,
                                      color:
                                          Color.fromARGB(255, 70, 80, 141)),
                                ),
                              ],
                            ),
                            AdvancedSwitch(
                              activeChild: Text(''),
                              inactiveChild: Text(''),
                              activeColor: Color.fromARGB(255, 70, 80, 141),
                              borderRadius: BorderRadius.circular(5),
                              width: 76,
                              initialValue: _isselected,
                              onChanged: (value) {
                                setState(() {
                                  _isselected = value;
                                });
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Gap(10),
                  Container(
                    height: 230,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 202, 205, 224),
                    ),
                    child: Column(
                      children: [
                        Gap(20),
                        const Text(
                          'language',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 70, 80, 141)),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: 50,
                            width: 200,
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
                                'English',
                                style: TextStyle(
                                    fontSize: 26,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white70),
                              ),
                            ),
                          ),
                        ),
                        Gap(20),
                        const Text(
                          'Country',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 70, 80, 141)),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: 50,
                            width: 200,
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
                                'Canada',
                                style: TextStyle(
                                    fontSize: 26,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white70),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Gap(20),
                ],
              ),
            ),
          ),
          Positioned(
              top: 170,
              child: Container(
                  width: 240,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Color.fromARGB(255, 202, 205, 224),
              ),
                child: Center(
                  child: const Text(
                    'Setting',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w700,
                        color: Color.fromARGB(255, 70, 80, 141)),
                  ),
                ),
              )),
          Positioned(
              top: 120,
              left: 300,
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
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (_) => setting()));
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

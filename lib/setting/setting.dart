import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:woodlandgame_flutter/setting/popup.dart';

class setting extends StatefulWidget {
  const setting({super.key});

  @override
  State<setting> createState() => _settingState();
}

class _settingState extends State<setting> {
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {
                showDialog(context: context, builder: (_) => popupsetting());
              },
              child: Container(
                height: wid / 6,
                width: wid / 3,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 99, 52, 107),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    'Setting',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

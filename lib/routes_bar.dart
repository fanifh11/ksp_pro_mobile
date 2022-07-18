import 'package:flutter/material.dart';

import 'components/home_menu/home_screen.dart';
import 'components/pengajuan_menu/pengajuan_screen.dart';
import 'components/transaksi_menu/transaksi.dart';

class RoutesPageState extends StatefulWidget {
  const RoutesPageState({Key? key}) : super(key: key);

  @override
  State<RoutesPageState> createState() => _RoutesPageStateState();
}

class _RoutesPageStateState extends State<RoutesPageState> {
  int currIndex = 0;

  final List<Widget> listBody = [
    HomeScreen(),
    PengajuanMenu(),
    TransaksiMenu()
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: listBody[currIndex],
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(30), topLeft: Radius.circular(30)),
          boxShadow: [
            BoxShadow(color: Colors.black38, spreadRadius: 0, blurRadius: 10),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30.0),
            topRight: Radius.circular(30.0),
          ),
          child: BottomNavigationBar(
              currentIndex: currIndex,
              onTap: (index) => setState(() {
                    currIndex = index;
                  }),
              type: BottomNavigationBarType.fixed,
              items: [
                BottomNavigationBarItem(
                    icon: Icon(Icons.house_outlined),
                    label: 'Home',
                    activeIcon: Icon(Icons.house,
                        color: Color.fromRGBO(228, 169, 81, 1))),
                BottomNavigationBarItem(
                    icon: Icon(Icons.add_box_outlined),
                    label: 'Pengajuan',
                    activeIcon: Icon(
                      Icons.add_box_rounded,
                      color: Color.fromRGBO(228, 169, 81, 1),
                    )),
                BottomNavigationBarItem(
                    icon: Icon(Icons.content_paste_outlined),
                    label: 'Transaksi',
                    activeIcon: Icon(
                      Icons.content_paste_rounded,
                      color: Color.fromRGBO(228, 169, 81, 1),
                    )),
                BottomNavigationBarItem(
                    icon: Icon(Icons.account_circle_outlined),
                    label: 'Akun',
                    activeIcon: Icon(
                      Icons.account_circle_rounded,
                      color: Color.fromRGBO(228, 169, 81, 1),
                    )),
              ]),
        ),
      ),
    ));
  }
}

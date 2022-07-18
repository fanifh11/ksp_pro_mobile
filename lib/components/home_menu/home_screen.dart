import 'package:flutter/material.dart';
import 'package:ksp_apps/components/home_menu/body_menu_home.dart';
import 'package:ksp_apps/components/transaksi_menu/transaksi.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   elevation: 0,
      //   leading: IconButton(
      //     icon: Icon(Icons.arrow_back_ios_new),
      //     onPressed: null,
      //   ),
      // ),
      body: SafeArea(child: Body()),
    );
  }
}

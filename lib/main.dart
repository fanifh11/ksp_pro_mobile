import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ksp_apps/components/home_menu/home_screen.dart';
import 'package:ksp_apps/components/pengajuan_menu/pengajuan_screen.dart';
import 'package:ksp_apps/components/transaksi_menu/transaksi.dart';
import 'package:ksp_apps/constraint.dart';
import 'package:ksp_apps/login_page.dart';

void main() {
  runApp(const MainPageState());
}

class MainPageState extends StatefulWidget {
  const MainPageState({Key? key}) : super(key: key);

  @override
  State<MainPageState> createState() => _MainPageStateState();
}

class _MainPageStateState extends State<MainPageState> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: loginPage(),
    );
  }
}

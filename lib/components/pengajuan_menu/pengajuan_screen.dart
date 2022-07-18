import 'package:flutter/material.dart';
import 'package:ksp_apps/components/home_menu/header_card.dart';
import 'package:ksp_apps/components/pengajuan_menu/header_pinjaman.dart';
import 'package:ksp_apps/components/pengajuan_menu/menu_pinjaman.dart';
import 'package:ksp_apps/components/transaksi_menu/transaksi.dart';
import 'package:ksp_apps/constraint.dart';

class PengajuanMenu extends StatelessWidget {
  const PengajuanMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
              child: Column(
        children: [HeaderPinjaman(size: size), PilihMenuPinjaman()],
      ))),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:ksp_apps/components/efektif_menu/header_efektif.dart';
import 'package:ksp_apps/components/efektif_menu/konten_efektif.dart';

class MenuEfektif extends StatelessWidget {
  const MenuEfektif({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(children: [
          Stack(
            children: [
              HeaderEfektif(size: size),
              KontenEfektif(size: size),
            ],
          )
        ]),
      )),
    );
  }
}

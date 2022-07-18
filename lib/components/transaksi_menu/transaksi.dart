import 'package:flutter/material.dart';

class TransaksiMenu extends StatefulWidget {
  const TransaksiMenu({Key? key}) : super(key: key);

  @override
  State<TransaksiMenu> createState() => _TransaksiMenuState();
}

class _TransaksiMenuState extends State<TransaksiMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [Text("Menu Transaksi")],
      )),
    );
  }
}

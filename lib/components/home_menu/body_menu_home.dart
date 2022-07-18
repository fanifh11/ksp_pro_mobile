import 'package:flutter/material.dart';
import 'package:ksp_apps/components/home_menu/header_card.dart';
import 'package:ksp_apps/main.dart';

import 'last_transaction.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderCard(size: size),
          LastTransaction(
            size: size,
          )
        ],
      ),
    );
  }
}

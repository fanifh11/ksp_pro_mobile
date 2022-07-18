import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ksp_apps/routes_bar.dart';

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Ini Halaman Kosong"),
              ElevatedButton(
                  onPressed: () {
                    Get.off(RoutesPageState());
                  },
                  child: Text("Gak tanyak anjenk !"))
            ],
          ),
        ),
      ),
    );
  }
}

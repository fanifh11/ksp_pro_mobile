import 'package:flutter/material.dart';
import 'package:ksp_apps/constraint.dart';

class HeaderPinjaman extends StatelessWidget {
  const HeaderPinjaman({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Container(
            height: size.height * 0.35,
            decoration: BoxDecoration(
              color: ColorUtama,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(40),
                bottomRight: Radius.circular(40),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 15, top: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                IconButton(
                  icon: const Icon(Icons.arrow_back_ios_new),
                  color: Colors.black,
                  onPressed: () {},
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              bottom: 20,
            ),
            margin: EdgeInsets.only(
              bottom: 20,
              left: 45,
              right: 45,
            ),
            child: Column(children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "PRO",
                            style: TextStyle(
                                height: 1,
                                fontFamily: 'Poppins-Bold',
                                fontSize: 30,
                                color: Color.fromRGBO(170, 168, 115, 1)),
                          ),
                          Text(
                            "Pinjaman",
                            style: TextStyle(
                                height: 1,
                                fontFamily: 'Poppins-Light',
                                fontSize: 30),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 10),
                            child: SizedBox(
                              width: size.width * 0.50,
                              child: Text(
                                "Bersama koperasi dapatkan pinjaman dengan bunga ringan untuk jangka panjang",
                                style: TextStyle(
                                    height: 1,
                                    wordSpacing: 3,
                                    fontFamily: 'Roboto-Regular',
                                    fontSize: 14,
                                    color: Colors.black),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      child: Column(
                        children: [
                          SizedBox(
                            width: size.width * 0.35,
                            height: size.height * 0.35,
                            child: Image.asset(
                                "assets/images/Business_deal_pana.png"),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              )
            ]),
          )
        ],
      ),
    );
  }
}

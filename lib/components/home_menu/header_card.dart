import 'package:flutter/material.dart';
import 'package:ksp_apps/constraint.dart';

class HeaderCard extends StatelessWidget {
  const HeaderCard({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.4,
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
            margin: EdgeInsets.only(left: 10, top: 15),
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
            padding: EdgeInsets.only(bottom: 20, top: 10),
            margin: EdgeInsets.only(bottom: 20, left: 35, top: 50),
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "THE KSP ",
                                        style: TextStyle(
                                            fontFamily: 'Poppins-Regular',
                                            fontSize: 28),
                                      ),
                                      Text(
                                        "PRO",
                                        style: TextStyle(
                                            fontFamily: 'Poppins-Bold',
                                            fontSize: 28),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ]),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "Koperasi Simpan Pinjam",
                      style: TextStyle(
                          fontFamily: 'Poppins-Regular', fontSize: 14),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            child: Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              top: 150,
              child: Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            offset: Offset(0, 20),
                            blurRadius: 50,
                            color: Colors.grey.withOpacity(0.33))
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Text(
                            "2022 2022 2022",
                            style: TextStyle(
                                fontFamily: 'Poppins-Bold', fontSize: 25),
                          )),
                      Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Text(
                            "James",
                            style: TextStyle(
                                fontFamily: 'Poppins-Medium', fontSize: 18),
                          )),
                      Container(
                          margin: EdgeInsets.only(left: 30),
                          child: Text(
                            "Pegawai Negeri Sipil - Guru",
                            style: TextStyle(
                                fontFamily: 'Poppins-Light', fontSize: 14),
                          )),
                      Container(
                          margin: EdgeInsets.only(left: 30, top: 20),
                          child: Text(
                            "2022 / 05 / 09",
                            style: TextStyle(
                                fontFamily: 'Poppins-Regular', fontSize: 20),
                          ))
                    ],
                  )),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:ksp_apps/components/efektif_menu/efektif_screen.dart';

class PilihMenuPinjaman extends StatelessWidget {
  const PilihMenuPinjaman({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            "Pilih Pinjaman",
            style: TextStyle(fontFamily: "Poppins-Bold"),
          ),
          Text(
            "Sesuaikan pengajuan dengan \nkeperluan Anda !",
            textAlign: TextAlign.center,
            style: TextStyle(fontFamily: "Poppins-Light", height: 1),
          ),
          Container(
            child: Column(children: [
              Container(
                margin:
                    EdgeInsets.only(left: 30, bottom: 30, right: 20, top: 30),
                child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: (() {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return MenuEfektif();
                          }));
                        }),
                        child: Container(
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
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                    left: 20, bottom: 10, top: 10, right: 20),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(left: 15),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Column(
                                                  children: [
                                                    Text(
                                                      "Suku Bunga Efektif",
                                                      style: TextStyle(
                                                          fontFamily:
                                                              'Poppins-Bold',
                                                          fontSize: 14),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                          right: 10),
                                                      child: Text(
                                                        "3 %",
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromRGBO(
                                                                    228,
                                                                    169,
                                                                    81,
                                                                    1),
                                                            fontFamily:
                                                                'Poppins-Bold',
                                                            fontSize: 12),
                                                      ),
                                                    ),
                                                    Text(
                                                      "x Jumlah Pinjaman",
                                                      style: TextStyle(
                                                          fontFamily:
                                                              'Poppins-Light',
                                                          fontSize: 12),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            ),
                                          ),
                                          Spacer(),
                                          Icon(
                                            Icons.keyboard_arrow_right_sharp,
                                            color: Color.fromRGBO(
                                                189, 187, 171, 1),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          margin: EdgeInsets.only(top: 20),
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
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                    left: 20, bottom: 10, top: 10, right: 20),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(left: 15),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Column(
                                                  children: [
                                                    Text(
                                                      "Suku Bunga Flat",
                                                      style: TextStyle(
                                                          fontFamily:
                                                              'Poppins-Bold',
                                                          fontSize: 14),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                          right: 10),
                                                      child: Text(
                                                        "3 %",
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromRGBO(
                                                                    228,
                                                                    169,
                                                                    81,
                                                                    1),
                                                            fontFamily:
                                                                'Poppins-Bold',
                                                            fontSize: 12),
                                                      ),
                                                    ),
                                                    Text(
                                                      "x Jumlah Pinjaman",
                                                      style: TextStyle(
                                                          fontFamily:
                                                              'Poppins-Light',
                                                          fontSize: 12),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            ),
                                          ),
                                          Spacer(),
                                          Icon(
                                            Icons.keyboard_arrow_right_sharp,
                                            color: Color.fromRGBO(
                                                189, 187, 171, 1),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          margin: EdgeInsets.only(top: 20),
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
                            // crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                    left: 20, bottom: 10, top: 10, right: 20),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(left: 15),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Column(
                                                  children: [
                                                    Text(
                                                      "Suku Bunga Anuitas",
                                                      style: TextStyle(
                                                          fontFamily:
                                                              'Poppins-Bold',
                                                          fontSize: 14),
                                                    ),
                                                  ],
                                                ),
                                                Row(
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(
                                                          right: 10),
                                                      child: Text(
                                                        "3 %",
                                                        style: TextStyle(
                                                            color:
                                                                Color.fromRGBO(
                                                                    228,
                                                                    169,
                                                                    81,
                                                                    1),
                                                            fontFamily:
                                                                'Poppins-Bold',
                                                            fontSize: 12),
                                                      ),
                                                    ),
                                                    Text(
                                                      "x Jumlah Pinjaman",
                                                      style: TextStyle(
                                                          fontFamily:
                                                              'Poppins-Light',
                                                          fontSize: 12),
                                                    ),
                                                  ],
                                                )
                                              ],
                                            ),
                                          ),
                                          Spacer(),
                                          Icon(
                                            Icons.keyboard_arrow_right_sharp,
                                            color: Color.fromRGBO(
                                                189, 187, 171, 1),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ]),
              ),
            ]),
          )
        ],
      ),
    );
  }
}

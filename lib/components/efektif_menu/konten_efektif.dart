import 'package:flutter/material.dart';

class KontenEfektif extends StatelessWidget {
  const KontenEfektif({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: size.height * 0.30, bottom: 20),
      child: Positioned(
        child: Align(
          alignment: Alignment.center,
          child: Container(
              width: size.width * 0.85,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(0, 20),
                        blurRadius: 50,
                        color: Colors.grey.withOpacity(0.33))
                  ]),
              child: Container(
                margin: EdgeInsets.only(left: 20, right: 20, bottom: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      child: Column(
                        children: [
                          //Container Pengajuan
                          Container(
                            child: Row(children: [
                              Column(
                                children: [
                                  Container(
                                    child: SizedBox(
                                      width: size.width * 0.25,
                                      height: size.height * 0.25,
                                      child: Image.asset(
                                          "assets/images/money.png"),
                                    ),
                                    width: size.width * 0.15,
                                    height: size.height * 0.15,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color:
                                            Color.fromRGBO(255, 244, 204, 1)),
                                  )
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "MAKSIMAL PENGAJUAN",
                                          style: TextStyle(
                                              fontFamily: "Poppins-Light",
                                              fontSize: 16),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text("Rp. 2.000.000",
                                            style: TextStyle(
                                                fontFamily: "Poppins-SemiBold",
                                                fontSize: 16))
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ]),
                          ),
                          Container(
                            child: Row(children: [
                              Column(
                                children: [
                                  Container(
                                    child: SizedBox(
                                      width: size.width * 0.25,
                                      height: size.height * 0.25,
                                      child: Image.asset(
                                          "assets/images/bunga.png"),
                                    ),
                                    width: size.width * 0.15,
                                    height: size.height * 0.15,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color:
                                            Color.fromRGBO(255, 244, 204, 1)),
                                  )
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "BUNGA",
                                          style: TextStyle(
                                              fontFamily: "Poppins-Light",
                                              fontSize: 16),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text("3 %",
                                            style: TextStyle(
                                                fontFamily: "Poppins-SemiBold",
                                                fontSize: 16)),
                                        Text(" X jumlah pengajuan",
                                            style: TextStyle(
                                                fontFamily: "Poppins-SemiBold",
                                                fontSize: 16))
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ]),
                          ),
                          Container(
                            child: Row(children: [
                              Column(
                                children: [
                                  Container(
                                    child: SizedBox(
                                      width: size.width * 0.25,
                                      height: size.height * 0.25,
                                      child:
                                          Image.asset("assets/images/file.png"),
                                    ),
                                    width: size.width * 0.15,
                                    height: size.height * 0.15,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color:
                                            Color.fromRGBO(255, 244, 204, 1)),
                                  )
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 15),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text(
                                          "BUNGA",
                                          style: TextStyle(
                                              fontFamily: "Poppins-Light",
                                              fontSize: 16),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text("1. BPKB",
                                            style: TextStyle(
                                                fontFamily: "Poppins-SemiBold",
                                                fontSize: 16)),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text("2. Sertifikat Tanah",
                                            style: TextStyle(
                                                fontFamily: "Poppins-SemiBold",
                                                fontSize: 16)),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text("3. SPPT",
                                            style: TextStyle(
                                                fontFamily: "Poppins-SemiBold",
                                                fontSize: 16)),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ]),
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10, bottom: 10),
                                width: size.width * 0.65,
                                height: size.height * 0.006,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    shape: BoxShape.rectangle,
                                    color: Color.fromRGBO(221, 221, 221, 1)),
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 25,
                              right: 20,
                              top: 10,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: size.width * 1,
                                  child: Text(
                                      "Apabila anda setuju pihak koperasi akan menghubungi anda dalam waktu dekat untuk proses lebih lanjut"),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            child: Row(children: [
                              Flexible(
                                flex: 2,
                                child: Container(
                                  margin: EdgeInsets.all(5),
                                  height: size.height * 0.06,
                                  width: size.width * 0.5,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.3),
                                          spreadRadius: 4,
                                          blurRadius: 10,
                                          offset: Offset(0,
                                              1), // changes position of shadow
                                        ),
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromRGBO(110, 225, 114, 1)),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Pengajuan",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: "Poppins-SemiBold",
                                            fontSize: 16),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Flexible(
                                flex: 1,
                                child: Container(
                                  margin: EdgeInsets.all(5),
                                  height: size.height * 0.06,
                                  width: size.width * 0.4,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.4),
                                          spreadRadius: 4,
                                          blurRadius: 10,
                                          offset: Offset(0,
                                              1), // changes position of shadow
                                        ),
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color.fromRGBO(255, 142, 142, 1)),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Batal",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontFamily: "Poppins-SemiBold",
                                            fontSize: 16),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ]),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              )),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class LastTransaction extends StatelessWidget {
  const LastTransaction({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.5,
      child: Stack(
        children: [
          Container(
            margin: EdgeInsets.only(top: 30),
            child: ListView(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 35, bottom: 20),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Record Transaksi",
                          style: TextStyle(
                              fontFamily: 'Mulish-Bold', fontSize: 16),
                        )
                      ]),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, bottom: 20, right: 20),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
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
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 20),
                                child: Column(
                                  children: [
                                    Text(
                                      "Hari Ini",
                                      style: TextStyle(
                                          fontFamily: 'Mulish-ExtraLight',
                                          fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: 20, bottom: 20, top: 10, right: 20),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Row(
                                        children: [
                                          Icon(Icons.account_balance_wallet),
                                          Container(
                                            margin: EdgeInsets.only(left: 15),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Pembayaran",
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'Poppins-SemiBold',
                                                      fontSize: 13),
                                                ),
                                                Text(
                                                  "Pinjaman Anuitas",
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'Poppins-Light',
                                                      fontSize: 10),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Spacer(
                                            flex: 1,
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(right: 10),
                                            child: Column(
                                              children: [
                                                Text("Rp. 1.000.000",
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'Poppins-Bold',
                                                        fontSize: 16)),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ]),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, bottom: 20, right: 20),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
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
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 20),
                                child: Column(
                                  children: [
                                    Text(
                                      "11 Jan 2021",
                                      style: TextStyle(
                                          fontFamily: 'Mulish-ExtraLight',
                                          fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: 20, bottom: 20, top: 10, right: 20),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Row(
                                        children: [
                                          Icon(Icons.account_balance_wallet),
                                          Container(
                                            margin: EdgeInsets.only(left: 15),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Pembayaran",
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'Poppins-SemiBold',
                                                      fontSize: 13),
                                                ),
                                                Text(
                                                  "Pinjaman Anuitas",
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'Poppins-Light',
                                                      fontSize: 10),
                                                )
                                              ],
                                            ),
                                          ),
                                          Spacer(
                                            flex: 1,
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(right: 10),
                                            child: Column(
                                              children: [
                                                Text("Rp. 1.000.000",
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'Poppins-Bold',
                                                        fontSize: 16)),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ]),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20, bottom: 20, right: 20),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
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
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20, top: 20),
                                child: Column(
                                  children: [
                                    Text(
                                      "30 Des 2020",
                                      style: TextStyle(
                                          fontFamily: 'Mulish-ExtraLight',
                                          fontSize: 16),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                    left: 20, bottom: 20, top: 10, right: 20),
                                child: Column(
                                  children: [
                                    Container(
                                      child: Row(
                                        children: [
                                          Icon(Icons.account_balance_wallet),
                                          Container(
                                            margin: EdgeInsets.only(left: 15),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "Pembayaran",
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'Poppins-SemiBold',
                                                      fontSize: 13),
                                                ),
                                                Text(
                                                  "Pinjaman Anuitas",
                                                  style: TextStyle(
                                                      fontFamily:
                                                          'Poppins-Light',
                                                      fontSize: 10),
                                                )
                                              ],
                                            ),
                                          ),
                                          Spacer(
                                            flex: 1,
                                          ),
                                          Container(
                                            margin: EdgeInsets.only(right: 10),
                                            child: Column(
                                              children: [
                                                Text("Rp. 1.000.000",
                                                    style: TextStyle(
                                                        fontFamily:
                                                            'Poppins-Bold',
                                                        fontSize: 16)),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ]),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

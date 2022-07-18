import 'package:flutter/material.dart';

class HeaderEfektif extends StatelessWidget {
  const HeaderEfektif({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(children: [
        Container(
          height: size.height * 0.35,
          decoration: BoxDecoration(
            color: Color.fromRGBO(136, 227, 246, 1),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
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
                onPressed: () {
                  Navigator.pop(context);
                },
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
                  flex: 1,
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "SUKU BUNGA",
                          style: TextStyle(
                            height: 1,
                            fontFamily: 'Poppins-Regular',
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          "PINJAMAN EFEKTIF",
                          style: TextStyle(
                              height: 1,
                              fontFamily: 'Poppins-Bold',
                              fontSize: 20),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10),
                          child: SizedBox(
                            width: size.width * 0.50,
                            child: Text(
                              "Cocok bagi Anda yang ingin merencanakan peminjaman uang dengan tempo jangka pendek",
                              style: TextStyle(
                                  height: 1,
                                  wordSpacing: 3,
                                  fontFamily: 'Poppins-Regular',
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
                          child:
                              Image.asset("assets/images/Accountant_pana.png"),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )
          ]),
        ),
      ]),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(Practice5());
}

// class Lesson6 extends StatelessWidget {
//   Lesson6({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Color(0xffD9A8FF),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(height: 100, width: 100, color: Colors.red),
//             SizedBox.fromSize(
//               size: Size(100, 100),
//               child: Text('text'),
//             ),
//             Container(
//               color: Colors.blue,
//               width: 100,
//               height: 100,
//               child: SizedBox.shrink(
//                 child: Container(
//                   color: Colors.pink,
//                   height: 200,
//                   width: 200,
//                   child: Text('TEXT'),
//                 ),
//               ),
//             ),
//             Container(height: 100, width: 100, color: Colors.red),
//           ],
//         ),
//       ),
//     );
//   }
// }

class Practice5 extends StatelessWidget {
  Practice5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.arrow_back, color: Colors.black),
          actions: [
            Icon(
              Icons.share,
              color: Colors.black,
            )
          ],
          elevation: 0,
          backgroundColor: Colors.white,
          centerTitle: true,
          title: const Text(
            'Чек',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
              width: 400,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Color(0xffE0E0E0),
                        width: 1,
                      ),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(0, 0, 0, 0.25),
                          blurRadius: 10,
                          offset: Offset(4, 4),
                        ),
                      ],
                    ),
                    width: 335,
                    height: 466,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Чек №: 432523523',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w400),
                            ),
                          ),
                          SizedBox(height: 34),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Услуга:',
                                style: TextStyle(
                                  color: Color(0xff7F8AA3),
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                'Акнет - Интернет',
                                style: TextStyle(
                                  color: Color(0xff0D1F3C),
                                  fontSize: 14,
                                ),
                              )
                            ],
                          ),
                          SizedBox(height: 8),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Лиц. счет:',
                                style: TextStyle(
                                  color: Color(0xff7F8AA3),
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                '57392934:',
                                style: TextStyle(
                                  color: Color(0xff0D1F3C),
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              'Аманов Самат',
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Сумма платежа:',
                                style: TextStyle(
                                  color: Color(0xff7F8AA3),
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                '1 000  сом',
                                style: TextStyle(
                                  color: Color(0xff0D1F3C),
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Комиссия:',
                                style: TextStyle(
                                  color: Color(0xff7F8AA3),
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                '5 сом',
                                style: TextStyle(
                                  color: Color(0xff0D1F3C),
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Сумма к оплате:',
                                style: TextStyle(
                                  color: Color(0xff7F8AA3),
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                '1 005 сом',
                                style: TextStyle(
                                  color: Color(0xff0D1F3C),
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Дата:',
                                style: TextStyle(
                                  color: Color(0xff7F8AA3),
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                '25.05.2022 (19: 45)',
                                style: TextStyle(
                                  color: Color(0xff0D1F3C),
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 8),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Статус:',
                                style: TextStyle(
                                  color: Color(0xff7F8AA3),
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                'Принято',
                                style: TextStyle(
                                  color: Color(0xff6FCF97),
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 50),
                          Container(
                            height: 160,
                            width: 400,
                            alignment: Alignment.bottomLeft,
                            child: Text(
                              'ОсОО “ITC BootCamp Кыргызская Республика, г.\nБишкек, ул. Разакова 32 БЦ “Олимп” 10 этаж\nТел: +996 700 167 167\nhttps://www.itcbootcamp.com',
                              style: TextStyle(
                                  color: Color(0xff78839C), fontSize: 12),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 14),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(width: 1)),
              width: 335,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  primary: Color(0xff828282),
                ),
                child: Text(
                  'Закрыть',
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xffF2F2F2),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

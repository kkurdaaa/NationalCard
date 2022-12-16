import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: TextTheme(
            bodyText1: TextStyle(
                color: Colors.black, fontSize: 12, fontWeight: FontWeight.w400),
            bodyText2: TextStyle(
                color: Colors.blue, fontSize: 12, fontWeight: FontWeight.bold),
          ),
          primarySwatch: Colors.red),
      home: Scaffold(
        appBar: AppBar(
          title: Text('National card'),
          centerTitle: true,
        ),
        body: SafeArea(
            child: Center(
          child: Container(
            height: 400,
            width: double.infinity,
            child: Card(
              color: Colors.grey,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text(
                              'مدیریة الجنسیة العامة',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 13),
                            ),
                            Text(
                              'بەڕێوەبەرایەتی گشتی ڕەگەزنامە',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 13),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 5,
                          height: 0,
                        ),
                        Image.network(
                          'https://e7.pngegg.com/pngimages/699/886/png-clipart-baghdad-coat-of-arms-of-iraq-federal-government-of-iraq-yemen-iraq-battlefield-emblem-logo.png',
                          height: 150,
                          width: 40,
                        ),
                        SizedBox(
                          width: 5,
                          height: 0,
                        ),
                        Column(
                          children: [
                            Text(
                              'کۆماری عیراق / جمهورية العراق',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 13),
                            ),
                            Text(
                              'وەزارەتی ناوخۆ / وزارة الداخلية',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 13),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        'کارتی نیشتیمانی / البطاقة الوطنية ',
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                      Text(
                        '20068762945',
                        style: Theme.of(context).textTheme.bodyText1,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            color: Colors.white,
                            child: Image.network(
                              'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/mbappe-6-1621956389.png?resize=480:*',
                              height: 100,
                              width: 80,
                            ),
                          ),
                          Text(
                            'AC3418817',
                            style: Theme.of(context).textTheme.bodyText1,
                          )
                        ],
                      ),
                      Padding(padding: EdgeInsetsDirectional.only(start: 120)),
                      Column(
                        children: [
                          Text(
                            'الاسم/ ناو : کیلیان',
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                          Text(
                            'الاب / باوک : مباپێ',
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                          Text(
                            'الجد / باپیر : لۆتین',
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                          Text(
                            'اللقب / نازناو : دۆناتێلی',
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                          Text(
                            'الام / دایک : فایزە',
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                          Text(
                            'الجد / باپیر : لاماری',
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                          Text(
                            'الجنس / ڕەگەز : ذکر',
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                          Text(
                            'O+ : فصیلە الدم / گروپی خوێن',
                            style: Theme.of(context).textTheme.bodyText1,
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        )),
      ),
    );
  }
}

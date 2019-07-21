import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromRGBO(25, 49, 187, 1),
        elevation: 0,
        onPressed: () {},
        child: Icon(FontAwesomeIcons.comment),
      ),
      backgroundColor: Color.fromRGBO(15, 16, 37, 1),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(25, 49, 187, 1),
                      borderRadius:
                          BorderRadius.only(bottomRight: Radius.circular(50))),
                  child: Padding(
                    padding: EdgeInsets.only(
                        top: MediaQuery.of(context).padding.top + 40,
                        left: 20,
                        right: 20),
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Icon(
                                  FontAwesomeIcons.kickstarterK,
                                  color: Colors.white,
                                  size: 35,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(right: 10),
                                ),
                                Text(
                                  'KRYPTON',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ],
                            ),
                            Icon(
                              FontAwesomeIcons.gripLines,
                              color: Colors.white,
                              size: 35,
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 40),
                        ),
                        Text(
                          'Top quality mining systems',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 45,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.6,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(15, 16, 37, 1),
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(top: 40, left: 20, right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'Our Plans',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold),
                            ),
                            Icon(
                              FontAwesomeIcons.slidersH,
                              size: 30,
                              color: Colors.white,
                            )
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 30),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: <Widget>[
                              Card(
                                elevation: 0,
                                color: Color.fromRGBO(24, 32, 60, 1),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25)),
                                child: Container(
                                  height: MediaQuery.of(context).size.width *
                                      0.35, // TODO: Check for height and width
                                  width:
                                      MediaQuery.of(context).size.width * 0.35,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(24, 32, 60, 1),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Column(
                                      children: <Widget>[
                                        Container(
                                          height: 50,
                                          width: 50,
                                          child: Image.asset(
                                            'img/moon.png',
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(top: 15),
                                        ),
                                        Text(
                                          'SILVER FARM',
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  117, 121, 167, 1),
                                              fontSize: 16),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(top: 5),
                                        ),
                                        FittedBox(
                                          child: Text(
                                            '€ 900/mo',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 24,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 15),
                              ),
                              Card(
                                elevation: 0,
                                color: Color.fromRGBO(24, 32, 60, 1),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25)),
                                child: Container(
                                  height: MediaQuery.of(context).size.width *
                                      0.35, // TODO: Check for height and width
                                  width:
                                      MediaQuery.of(context).size.width * 0.35,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(24, 32, 60, 1),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Column(
                                      children: <Widget>[
                                        Container(
                                          height: 50,
                                          width: 50,
                                          child: Image.asset(
                                            'img/sun.png',
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(top: 15),
                                        ),
                                        Text(
                                          'GOLD FARM',
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  117, 121, 167, 1),
                                              fontSize: 16),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(top: 5),
                                        ),
                                        FittedBox(
                                          child: Text(
                                            '€ 1200/mo',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 24,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 15),
                              ),
                              Card(
                                elevation: 0,
                                color: Color.fromRGBO(24, 32, 60, 1),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(25)),
                                child: Container(
                                  height: MediaQuery.of(context).size.width *
                                      0.35, // TODO: Check for height and width
                                  width:
                                      MediaQuery.of(context).size.width * 0.35,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(24, 32, 60, 1),
                                    borderRadius: BorderRadius.circular(25),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Column(
                                      children: <Widget>[
                                        Container(
                                          height: 50,
                                          width: 50,
                                          child: Image.asset(
                                            'img/mars.png',
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(top: 15),
                                        ),
                                        Text(
                                          'PRO FARM',
                                          style: TextStyle(
                                              color: Color.fromRGBO(
                                                  117, 121, 167, 1),
                                              fontSize: 16),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(top: 5),
                                        ),
                                        FittedBox(
                                          child: Text(
                                            '€ 3000/mo',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 24,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 40),
                        ),
                        SizedBox(
                          child: Text(
                            'We Specialize in Providing software specifications, building and cofiguring machines, and providing remote access and monitoring tools.',
                            style: TextStyle(
                                color: Color.fromRGBO(109, 112, 155, 1),
                                fontSize: 22,
                                height: 1.3),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

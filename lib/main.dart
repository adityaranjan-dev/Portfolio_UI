import 'package:flutter/material.dart';

void main() {
  runApp(const Portfolio());
}

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 15.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  const CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage('images/aadi.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          'Aditya Ranjan',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontFamily: 'fonts/Roboto-Medium.ttf',
                          ),
                        ),
                        Text(
                          'Android Developer',
                          style: TextStyle(
                            fontSize: 18.0,
                            fontFamily: 'fonts/Roboto-Regular.ttf',
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, top: 30.0, bottom: 40),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15.0),
                      child: Row(
                        children: const <Widget>[
                          Icon(
                            Icons.school,
                            size: 30,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text(
                              'Siddaganga Institute of Technology',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'fonts/Roboto-Regular.ttf',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15.0),
                      child: Row(
                        children: const <Widget>[
                          Icon(
                            Icons.computer_rounded,
                            size: 30,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text(
                              'Computer Science and Engineering',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'fonts/Roboto-Regular.ttf',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15.0),
                      child: Row(
                        children: const <Widget>[
                          Icon(
                            Icons.location_pin,
                            size: 30,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text(
                              'Bengaluru',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'fonts/Roboto-Regular.ttf',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15.0),
                      child: Row(
                        children: const <Widget>[
                          Icon(
                            Icons.email,
                            size: 30,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text(
                              'adityaranjan00023@gmail.com',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'fonts/Roboto-Regular.ttf',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15.0),
                      child: Row(
                        children: const <Widget>[
                          Icon(
                            Icons.phone_android,
                            size: 30,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 8.0),
                            child: Text(
                              '9304237637',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'fonts/Roboto-Regular.ttf',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 150,
              ),
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'Created By Aditya',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'fonts/Roboto-Regular.ttf',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

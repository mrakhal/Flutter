import 'package:flutter/material.dart';

void main() => runApp(Explore());

class Explore extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          body: SafeArea(
            child: Container(
                child: ListView(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 25.0,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text(
                        'Explore',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25.0,
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 20.0,
                        ),
                        Container(
                          height: 125.0,
                          width: 125.0,
                          child: Card(
                            elevation: 20.0,
                            color: Colors.redAccent,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Icon(
                                  Icons.directions_car,
                                  color: Colors.white,
                                ),
                                Text(
                                  'Motors',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              height: 62.5,
                              width: 125.0,
                              child: Card(
                                color: Colors.green,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      Icons.archive,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'Classfield',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 62.5,
                              width: 125.0,
                              child: Card(
                                color: Colors.deepOrangeAccent,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      Icons.build,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'Services',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Container(
                              height: 62.5,
                              width: 125.0,
                              child: Card(
                                color: Colors.lightBlueAccent,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      Icons.archive,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'Properties',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 62.5,
                              width: 125.0,
                              child: Card(
                                color: Colors.deepOrangeAccent,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Icon(
                                      Icons.import_contacts,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'Jobs',
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 35.0,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 25.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'Popular Trending',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          Text(
                            'View all',
                            style: TextStyle(
                              color: Colors.teal,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 25.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Container(
                            height: 130.0,
                            width: 120.0,
                            child: Card(
                              elevation: 5.0,
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 5.0, horizontal: 5.0),
                                    child: ClipRRect(
                                      borderRadius:
                                          new BorderRadius.circular(8.0),
                                      child: Image(
                                        image: AssetImage(
                                          'images/gunung.jpg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text('Mountaint')
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 130.0,
                            width: 120.0,
                            child: Card(
                              elevation: 5.0,
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 5.0, horizontal: 5.0),
                                    child: ClipRRect(
                                      borderRadius:
                                          new BorderRadius.circular(8.0),
                                      child: Image(
                                        image: AssetImage(
                                          'images/beach.jpg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text('Beach')
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 130.0,
                            width: 120.0,
                            child: Card(
                              elevation: 05.0,
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(
                                              20.0) //         <--- border radius here
                                          ),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        vertical: 5.0, horizontal: 5.0),
                                    child: ClipRRect(
                                      borderRadius:
                                          new BorderRadius.circular(8.0),
                                      child: Image(
                                        image: AssetImage(
                                          'images/electronics.jpg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text('Electronics')
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 35.0,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 25.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'Featured Ads',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                          Text(
                            'View all',
                            style: TextStyle(
                              color: Colors.teal,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 25.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Container(
                            height: 130.0,
                            width: 120.0,
                            child: Card(
                              elevation: 05.0,
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 5.0, horizontal: 5.0),
                                    child: ClipRRect(
                                      borderRadius:
                                          new BorderRadius.circular(8.0),
                                      child: Image(
                                        image: AssetImage(
                                          'images/motors.jpg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text('Motors')
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 130.0,
                            width: 120.0,
                            child: Card(
                              elevation: 05.0,
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        vertical: 5.0, horizontal: 5.0),
                                    child: ClipRRect(
                                      borderRadius:
                                          new BorderRadius.circular(8.0),
                                      child: Image(
                                        image: AssetImage(
                                          'images/jobs.jpg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text('Jobs')
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 130.0,
                            width: 120.0,
                            child: Card(
                              elevation: 05.0,
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(
                                              20.0) //         <--- border radius here
                                          ),
                                    ),
                                    padding: EdgeInsets.symmetric(
                                        vertical: 5.0, horizontal: 5.0),
                                    child: ClipRRect(
                                      borderRadius:
                                          new BorderRadius.circular(8.0),
                                      child: Image(
                                        image: AssetImage(
                                          'images/properties.jpg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10.0,
                                  ),
                                  Text('Properties'),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            )),
          ),
        ),
      ),
    );
  }
}

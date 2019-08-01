import 'package:flutter/material.dart';

void main() => runApp(AboutPage());

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'MY PROFILE',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  CircleAvatar(
                    radius: 80.0,
                    backgroundImage: AssetImage('images/profile.jpg'),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'ENTIS SUTISNA',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.symmetric(horizontal: 20.0, vertical: 25.0),
                    child: Card(
                      elevation: 25.0,
                      child: ListTile(
                        leading: Icon(Icons.phone),
                        title: Text('+6281122***'),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20.0),
                    child: Card(
                      elevation: 25.0,
                      child: ListTile(
                        leading: Icon(Icons.mail),
                        title: Text('sulesu****@gmail.com'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

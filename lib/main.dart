import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Pymend Card'),
        ),
        body: ListView(
          children: <Widget>[
            Card(
              elevation: 7,
              child: ListTile(
                leading: Icon(
                  Icons.person,
                  size: 50,
                ),
                title: Text('Name'),
                subtitle: Text('Diyawan'),
              ),
            ),
            Card(
              elevation: 7,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 50,
                ),
                title: Text("Phone Nomber"),
                subtitle: Text('0889 0855 0998'),
              ),
            ),
            Card(
              elevation: 7,
              child: ListTile(
                leading: Icon(
                  Icons.find_in_page,
                  size: 50,
                ),
                title: Text("cnw"),
                subtitle: Text('908'),
              ),
            ),
            Card(
              elevation: 7,
              child: ListTile(
                leading: Icon(
                  Icons.event,
                  size: 50,
                ),
                title: Text("Event"),
                subtitle: Text('07/07/02'),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'Increment',
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class AttendanceScreen extends StatelessWidget {

  final List subjects = [
    "Java - 90%",
    "Python - 85%",
    "Flutter - 95%",
    "DBMS - 80%",
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Attendance"),
      ),

      body: ListView.builder(
        itemCount: subjects.length,

        itemBuilder: (context, index) {

          return Card(
            margin: EdgeInsets.all(10),

            child: ListTile(
              leading: Icon(Icons.book),

              title: Text(subjects[index]),
            ),
          );
        },
      ),
    );
  }
}
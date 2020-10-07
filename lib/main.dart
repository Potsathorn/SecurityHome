import 'package:flutter/material.dart';
import 'package:security/screens/Alarm.dart';
import 'package:security/screens/Attendance.dart';
import 'package:security/screens/Home.dart';
import 'package:security/screens/IntrusionShow.dart';
import 'package:security/screens/Lightning.dart';
import 'package:security/screens/RemoteLocking.dart';
import 'package:security/screens/VideoStreaming.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
      routes: {
        '/showHome_page': (context) => HomePage(),
        '/showAttendance_page': (context) => AttendancePage(),
        '/showIntrusion_page': (context) => IntrusionShowPage(),
        '/showCamera_page': (context) => VideoStreaming(),
        '/showLocking_page': (context) => RemoteLockingPage(),
        '/showLightning_page': (context) => LightningControl(),
        '/showAlarm_page': (context) => AlarmSystemPage(),
      },
    );
  }
}

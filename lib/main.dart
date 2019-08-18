import 'package:flutter/material.dart';
import 'package:notepadaapp/screens/note_list.dart';
import 'package:notepadaapp/screens/note_details.dart';
void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Notekeeper",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple
      ),
      home: NoteList(),
    );
  }
}

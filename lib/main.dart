import 'package:flutter/material.dart';
import 'package:pradana/screen/note_list.dart';
import 'package:pradana/screen/note_detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Catatan si boy',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.lime),
      home: NoteList(),
    );
  }
}
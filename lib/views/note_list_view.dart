import 'package:flutter/material.dart';
import 'package:note_app/views/note_item.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({super.key});
  final data =const[
    Color.fromARGB(255, 93, 157, 209),
    Color.fromARGB(255, 93, 209, 176),
    Color.fromARGB(255, 203, 208, 98),
    Color.fromARGB(255, 185, 83, 83),
    
    
  ];
  @override
  Widget build(BuildContext context) {

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 3),
      child: ListView.builder(itemBuilder: (context, index) {
        return const Padding(
          padding:  EdgeInsets.symmetric(vertical: 3),
          child:  NoteItem(),
        );
      }),
    );
  }
}
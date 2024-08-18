import 'package:flutter/material.dart';
import 'package:note_app/views/note_appbar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          NoteAppBar(),
        ],
      ),
    );
  }
}

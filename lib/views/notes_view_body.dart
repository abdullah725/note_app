import 'package:flutter/material.dart';
import 'package:note_app/views/note_appbar.dart';
import 'package:note_app/views/note_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(12),
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          NoteAppBar(
            titile: "Notes",
            icon: Icons.search,
          ),
       
         Expanded(child: NoteListView()),
        ],
      ),
    );
  }
}



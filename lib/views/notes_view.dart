import 'package:flutter/material.dart';
import 'package:note_app/views/add_note_bottom_sheet.dart';
import 'package:note_app/views/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
   floatingActionButton: FloatingActionButton(onPressed: (){
    showModalBottomSheet(context: context, builder: (context){
     return const AddNoteBottomSheet();
    });
   },child:const Icon(Icons.add),),

      body:const NotesViewBody() ,
    );
  }
}


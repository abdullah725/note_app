import 'package:flutter/material.dart';
import 'package:note_app/views/custom_textfield.dart';
import 'package:note_app/views/note_appbar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12),
      child: Column(
        children: const [
          SizedBox(height: 30,),
          NoteAppBar(
            titile: "edit-note",
            icon: Icons.check,
          ),
          SizedBox(height: 30,),

          CustomTextfield(hint: "title"),
          SizedBox(height: 30,),
          CustomTextfield(hint: "content",maxLines: 5,),



        ],
      ),
    );
  }
}
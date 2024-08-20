import 'package:flutter/material.dart';
import 'package:note_app/views/custom_bottom.dart';
import 'package:note_app/views/custom_textfield.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            CustomTextfield(
              hint: 'Title',
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextfield(
              hint: 'Content',
              maxLines: 5,
            ),
            SizedBox(
              height: 80,
            ),
            CustomBottom(),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}

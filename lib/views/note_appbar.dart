import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:note_app/views/custom_search_icon.dart';

class NoteAppBar extends StatelessWidget {
  const NoteAppBar({super.key, required this.titile, required this.icon});
final String titile;
final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children:  [
        Text(
      titile,
          style: const TextStyle(fontSize: 28),
        ),
        Spacer(),
        CustomSearchIcon(icon: icon,),
      ],
    );
  }
}

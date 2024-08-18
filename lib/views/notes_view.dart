import 'package:flutter/material.dart';
import 'package:note_app/views/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Note"),
      //   actions: [
      //     Padding(
      //       padding: const EdgeInsets.only(right: 15),
      //       child: Container(
      //         height: 50,
      //         width: 50,
      //         child: Icon(Icons.search),
      //         color: Color.fromARGB(79, 70, 67, 67),
      //       ),
      //     )
      //   ],
      // ),

      body:NotesViewBody() ,
    );
  }
}

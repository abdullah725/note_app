import 'package:flutter/material.dart';
import 'package:note_app/views/edit_note_view.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return const EditNoteView();
        }));
      },
      child: Container(
        padding:const EdgeInsets.only(top: 18,bottom: 20,left: 16),
        decoration: BoxDecoration(
          color:const Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              
              title:const Text(
                "Flutter Tip",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                 ),
              ),
           
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 15,bottom: 15),
                child: Text(
                  "build your career thrawat samy",
                  style: TextStyle(
                    color: Colors.black.withOpacity(.5),
                    fontSize: 18,
                  ),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.delete,color: Colors.black,size: 30,)
              ),
            )
         ,Padding(
           padding: const EdgeInsets.only(right: 36),
           child: Text("may21 , 2022",style: TextStyle(color: Colors.black.withOpacity(.5),fontSize: 15),),
         ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/add_note_bottom_sheet.dart';
import 'package:note_app/views/widgets/note_view_body.dart';

class NoteViewScreen extends StatelessWidget {
  const NoteViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {
        showModalBottomSheet(
            shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24)
          ),
            context: context, 
            builder: (context) {
          return const AddNoteBottomSheet();
        });
      },
        shape: const CircleBorder(),
        backgroundColor: Colors.cyanAccent,
        child: const Icon(Icons.add, color: Colors.black,),
      ),
      body: const NoteViewBody(),
    );
  }
}

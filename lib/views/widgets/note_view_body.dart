import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_note_list_view.dart';
import 'custom_app_bar.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 60,),
          Padding(
            padding: EdgeInsets.only(bottom: 12),
            child: CustomAppBar(title: 'Notes',icon: Icons.search,),
          ),
          Expanded(child: CustomNoteListView())
        ],
      ),
    );
  }
}


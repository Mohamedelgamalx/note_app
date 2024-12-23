import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_app_bar.dart';
import 'package:note_app/views/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 60,),
          CustomAppBar(title: 'Edit Note', icon: Icons.check,),
          SizedBox(height: 24,),
          CustomTextField(hintName: 'Title'),
          SizedBox(height: 18,),
          CustomTextField(hintName: 'Content',maxLines: 5,),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        children: [
          SizedBox(height: 32),
          CustomTextField(hintName: 'Title'),
          SizedBox(height: 18,),
          CustomTextField(hintName: 'Content', maxLines: 5,),
        ],
      ),
    );
  }
}




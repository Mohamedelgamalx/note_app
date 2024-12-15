import 'package:flutter/material.dart';
import 'package:note_app/views/constants.dart';
import 'package:note_app/views/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 32),
            const CustomTextField(hintName: 'Title'),
            const SizedBox(height: 18,),
            const CustomTextField(hintName: 'Content', maxLines: 5,),
            const SizedBox(height: 62,),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 52,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1)
              ),
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: kPrimaryColor
                  ),
                  child: const Text('Add', style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black
                  ),)),
            ),
            const SizedBox(height: 28,),
          ],
        ),
      ),
    );
  }
}




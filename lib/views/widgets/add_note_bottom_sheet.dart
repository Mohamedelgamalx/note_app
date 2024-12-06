import 'package:flutter/material.dart';
import 'package:note_app/views/constants.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          const SizedBox(height: 32),
          TextField(
            decoration: InputDecoration(
              hintText: 'Title',
              hintStyle: const TextStyle(color: kPrimaryColor),
              border: buildBorder(),
              enabledBorder: buildBorder(),
              focusedBorder: buildBorder(kPrimaryColor)
            ),
          )
        ],
      ),
    );
  }

  OutlineInputBorder buildBorder ([color]) {
    return OutlineInputBorder(
            borderRadius: BorderRadius.circular(24),
            borderSide: BorderSide(
                color: color ?? Colors.white),
          );
  }
}
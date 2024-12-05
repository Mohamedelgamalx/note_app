import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/note_view_body.dart';

class NoteViewScreen extends StatelessWidget {
  const NoteViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NoteViewBody(),
    );
  }
}




import 'package:flutter/material.dart';
import 'package:notes_app/widgets/edite_note_view_body.dart';

class EditeNoteView extends StatelessWidget {
  const EditeNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditeNoteViewBody(),
    );
  }
}

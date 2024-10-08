import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Note_Card.dart';

class NoteListView extends StatelessWidget {
  const NoteListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
          return const NoteCard();
        });
  }
}

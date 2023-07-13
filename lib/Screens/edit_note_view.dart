import 'package:flutter/material.dart';
import 'package:notes/Screens/widgets/edit_note_view_body.dart';
import 'package:notes/model/note_model.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({Key? key, required this.note}) : super(key: key);

  final NoteModel note;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNoteViewBody(
        note: note,
      ),
    );
  }
}

import 'package:flutter/material.dart';

class EditTaksBoardPage extends StatefulWidget {
  const EditTaksBoardPage({super.key});

  @override
  State<EditTaksBoardPage> createState() => _EditTaksBoardPageState();
}

class _EditTaksBoardPageState extends State<EditTaksBoardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LISTINHA'),
      ),
    );
  }
}

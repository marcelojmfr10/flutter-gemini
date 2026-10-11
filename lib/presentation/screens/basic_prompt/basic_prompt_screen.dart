import 'package:flutter/material.dart';

class BasicPromptScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('BasicPrompt')),
      body: Center(child: Text('BasicPrompt Screen')),
    );
  }
}

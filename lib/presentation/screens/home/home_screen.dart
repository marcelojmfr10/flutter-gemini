import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Google Gemini')),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.pink,
              child: Icon(Icons.person_outline),
            ),
            title: Text('Prompt básico a gemini'),
            subtitle: Text('Usando un modelo flash'),
            onTap: () => context.push('/basic-prompt'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.purple,
              child: Icon(Icons.history_outlined),
            ),
            title: Text('Chat conversacional'),
            subtitle: Text('Mantener el contexto de mensajes'),
            onTap: () => context.push('/history-chat'),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';
import 'package:flutter_chat_types/flutter_chat_types.dart' as types;
import 'package:uuid/uuid.dart';

final user = types.User(
  id: 'user-id-abc',
  firstName: 'Marcelo',
  lastName: 'Fuentes',
  imageUrl: 'https://picsum.photos/id/237/200/300',
);

final geminiUser = types.User(
  id: 'gemini-id',
  firstName: 'Gemini',
  imageUrl: 'https://picsum.photos/id/179/200/300',
);

final messages = <types.Message>[
  types.TextMessage(author: user, id: Uuid().v4(), text: 'hola mundo'),
  types.TextMessage(author: geminiUser, id: Uuid().v4(), text: 'hola mundo 2'),
];

class BasicPromptScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Prompt Básico')),
      body: Chat(
        messages: messages,
        onSendPressed: (types.PartialText partialText) {
          print('mensaje: $partialText.text');
        },
        user: user,
        theme: DarkChatTheme(),
        showUserNames: true,
        // showUserAvatars: true,
        typingIndicatorOptions: TypingIndicatorOptions(
          // typingUsers: [geminiUser],
          customTypingIndicator: Center(child: Text('Gemini está pensando...')),
        ),
      ),
    );
  }
}

import 'package:flutter_chat_types/flutter_chat_types.dart' as types;
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_provider.g.dart';

@riverpod
types.User geminiUser(Ref ref) {
  final geminiUser = types.User(
    id: 'gemini-id',
    firstName: 'Gemini',
    imageUrl: 'https://picsum.photos/id/179/200/300',
  );

  return geminiUser;
}

@riverpod
types.User user(Ref ref) {
  final user = types.User(
    id: 'user-id-abc',
    firstName: 'Marcelo',
    lastName: 'Fuentes',
    imageUrl: 'https://picsum.photos/id/237/200/300',
  );

  return user;
}

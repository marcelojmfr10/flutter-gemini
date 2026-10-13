// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_with_context.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(ChatWithContext)
final chatWithContextProvider = ChatWithContextProvider._();

final class ChatWithContextProvider
    extends $NotifierProvider<ChatWithContext, List<Message>> {
  ChatWithContextProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'chatWithContextProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$chatWithContextHash();

  @$internal
  @override
  ChatWithContext create() => ChatWithContext();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<Message> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<Message>>(value),
    );
  }
}

String _$chatWithContextHash() => r'aa2f23fc7f60f66a1a070939fee4d4c209756afb';

abstract class _$ChatWithContext extends $Notifier<List<Message>> {
  List<Message> build();
  @$mustCallSuper
  @override
  WhenComplete runBuild() {
    final ref = this.ref as $Ref<List<Message>, List<Message>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<List<Message>, List<Message>>,
              List<Message>,
              Object?,
              Object?
            >;
    return element.handleCreate(ref, build);
  }
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(geminiUser)
final geminiUserProvider = GeminiUserProvider._();

final class GeminiUserProvider
    extends $FunctionalProvider<types.User, types.User, types.User>
    with $Provider<types.User> {
  GeminiUserProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'geminiUserProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$geminiUserHash();

  @$internal
  @override
  $ProviderElement<types.User> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  types.User create(Ref ref) {
    return geminiUser(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(types.User value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<types.User>(value),
    );
  }
}

String _$geminiUserHash() => r'ab040f7b7f563d9e6b99e6b0810d7a5601f4f5f7';

@ProviderFor(user)
final userProvider = UserProvider._();

final class UserProvider
    extends $FunctionalProvider<types.User, types.User, types.User>
    with $Provider<types.User> {
  UserProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'userProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$userHash();

  @$internal
  @override
  $ProviderElement<types.User> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  types.User create(Ref ref) {
    return user(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(types.User value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<types.User>(value),
    );
  }
}

String _$userHash() => r'bc20b60516f060b602c6a521afb01cc1cfa50201';

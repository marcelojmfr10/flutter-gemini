// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_generating_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(IsGenerating)
final isGeneratingProvider = IsGeneratingProvider._();

final class IsGeneratingProvider extends $NotifierProvider<IsGenerating, bool> {
  IsGeneratingProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'isGeneratingProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$isGeneratingHash();

  @$internal
  @override
  IsGenerating create() => IsGenerating();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(bool value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<bool>(value),
    );
  }
}

String _$isGeneratingHash() => r'4badd18a5979dedef022b298c72fe10449eb251f';

abstract class _$IsGenerating extends $Notifier<bool> {
  bool build();
  @$mustCallSuper
  @override
  WhenComplete runBuild() {
    final ref = this.ref as $Ref<bool, bool>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<bool, bool>,
              bool,
              Object?,
              Object?
            >;
    return element.handleCreate(ref, build);
  }
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_viewmodel.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

@ProviderFor(HomeViewModel)
const homeViewModelProvider = HomeViewModelProvider._();

final class HomeViewModelProvider
    extends $AsyncNotifierProvider<HomeViewModel, List<Todo>> {
  const HomeViewModelProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'homeViewModelProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$homeViewModelHash();

  @$internal
  @override
  HomeViewModel create() => HomeViewModel();

  @$internal
  @override
  $AsyncNotifierProviderElement<HomeViewModel, List<Todo>> $createElement(
    $ProviderPointer pointer,
  ) => $AsyncNotifierProviderElement(pointer);
}

String _$homeViewModelHash() => r'ce83c34e7f7c1610065de515e90c37249137b8ce';

abstract class _$HomeViewModel extends $AsyncNotifier<List<Todo>> {
  FutureOr<List<Todo>> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AsyncValue<List<Todo>>>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<List<Todo>>>,
              AsyncValue<List<Todo>>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'di_config.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

@ProviderFor(apiClient)
const apiClientProvider = ApiClientProvider._();

final class ApiClientProvider extends $FunctionalProvider<ApiClient, ApiClient>
    with $Provider<ApiClient> {
  const ApiClientProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'apiClientProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$apiClientHash();

  @$internal
  @override
  $ProviderElement<ApiClient> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  ApiClient create(Ref ref) {
    return apiClient(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(ApiClient value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $ValueProvider<ApiClient>(value),
    );
  }
}

String _$apiClientHash() => r'ede2819f6a030edb470d9db5855925c432356250';

@ProviderFor(todoRepository)
const todoRepositoryProvider = TodoRepositoryProvider._();

final class TodoRepositoryProvider
    extends $FunctionalProvider<TodoRepository, TodoRepository>
    with $Provider<TodoRepository> {
  const TodoRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'todoRepositoryProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$todoRepositoryHash();

  @$internal
  @override
  $ProviderElement<TodoRepository> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  TodoRepository create(Ref ref) {
    return todoRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(TodoRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $ValueProvider<TodoRepository>(value),
    );
  }
}

String _$todoRepositoryHash() => r'b1e91a2c2096820d9dd54b9f01930442b43462f7';

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package

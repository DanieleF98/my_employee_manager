abstract class UseCase<T, K> {
  const UseCase();
  Future<T> apply({required K param});
}

abstract class UseCaseWithoutParams<T> {
  const UseCaseWithoutParams();
  Future<T> apply();
}

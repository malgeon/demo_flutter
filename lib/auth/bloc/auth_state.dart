part of 'auth_bloc.dart';

enum AuthenticationStatus {
  /// Unknown status
  unknown,

  /// Token existed status
  authenticated,

  /// Token expired status
  unauthenticated,
}

class AuthState extends Equatable {
  const AuthState({
    required this.status,
  });

  final AuthenticationStatus status;

  @override
  List<Object?> get props => throw UnimplementedError();
}

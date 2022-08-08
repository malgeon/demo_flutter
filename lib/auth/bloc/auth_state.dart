part of 'auth_bloc.dart';

enum AuthenticationStatus {
  /// Unknown status
  unknown,

  /// Token existed status
  authenticated,

  /// Token expired status
  unauthenticated,
}

// abstract class AuthState extends Equatable {
//   const AuthState._({
//     this.status = AuthenticationStatus.unknown,
//   });
//
//   const AuthState.unknown() : this._();
//
//   const AuthState.authenticated()
//       : this._(status: AuthenticationStatus.authenticated);
//
//   const AuthState.unauthenticated()
//       : this._(status: AuthenticationStatus.unauthenticated);
//
//   final AuthenticationStatus status;
//
//   @override
//   List<Object?> get props => [status];
// }

abstract class AuthState extends Equatable {
  const AuthState();
}

class AuthenticatedState extends AuthState {
  const AuthenticatedState({required this.sid});

  final String sid;

  @override
  // TODO: implement props
  List<Object?> get props => [sid];
}

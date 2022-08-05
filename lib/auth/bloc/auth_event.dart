part of 'auth_bloc.dart';

abstract class AuthEvent extends Equatable {
  const AuthEvent();

  @override
  List<Object> get props => [];
}

class AuthStatusChanged extends AuthEvent {
  const AuthStatusChanged(this.status);

  final AuthenticationStatus status;

  @override
  List<Object> get props => [status];
}
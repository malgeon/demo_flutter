part of 'session_bloc.dart';

abstract class SessionEvent extends Equatable {
  const SessionEvent();
}

class SessionChanged extends SessionEvent {
  const SessionChanged({
    required this.sid,
    required this.url,
  });

  final String sid;
  final String url;

  @override
  List<Object?> get props => [sid, url];
}

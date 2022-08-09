part of 'session_bloc.dart';

class SessionState extends Equatable {
  const SessionState({
    required this.sid,
    required this.url,
  });

  const SessionState.initial()
      : sid = "empty",
        url = "empty";

  final String sid;
  final String url;

  SessionState copyWith({String? sid, String? url}) {
    return SessionState(
      sid: sid ?? this.sid,
      url: url ?? this.url,
    );
  }

  @override
  // TODO: implement props
  List<Object?> get props => [
        sid,
        url,
      ];
}

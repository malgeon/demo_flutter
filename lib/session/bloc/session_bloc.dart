import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'session_event.dart';

part 'session_state.dart';

class SessionBloc extends Bloc<SessionEvent, SessionState> {
  SessionBloc() : super(const SessionState.initial()) {
    on<SessionChanged>(_onSessionChanged);
  }

  void _onSessionChanged(
    SessionChanged event,
    Emitter<SessionState> emit,
  ) {
    emit(state.copyWith(sid: event.sid, url: event.url));
  }
}

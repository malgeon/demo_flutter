import 'package:equatable/equatable.dart';

class ProfileEntryData extends Equatable {
  const ProfileEntryData(this.sid, this.name);

  final String sid;
  final String name;

  @override
  // TODO: implement props
  List<Object?> get props => [sid];
}
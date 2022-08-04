import 'package:equatable/equatable.dart';

class Profile extends Equatable {
  const Profile(this.sid, this.name);

  final String sid;
  final String name;

  @override
  // TODO: implement props
  List<Object?> get props => [sid];
}
import 'models/models.dart';

class ProfileRepository {
  final profile = List<ProfileEntryData>.empty()
    ..add(const ProfileEntryData('a', '가가가'))
    ..add(const ProfileEntryData('b', '나나나'))
    ..add(const ProfileEntryData('c', '다다다'));

  Future<List<ProfileEntryData>> fetchProfile() async {
    return Future.delayed(const Duration(milliseconds: 300), () => profile);
  }
}

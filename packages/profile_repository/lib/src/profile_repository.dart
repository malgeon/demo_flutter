import 'models/models.dart';

class ProfileRepository {
  final profile = <ProfileEntryData>[const ProfileEntryData('a', '가가가'), const ProfileEntryData('b', '나나나'), const ProfileEntryData('c', '다다다')];

  Future<List<ProfileEntryData>> fetchProfile() async {
    return Future.delayed(const Duration(milliseconds: 300), () => profile);
  }
}

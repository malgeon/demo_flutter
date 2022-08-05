import 'models/models.dart';

class ProfileRepository {
  Future<List<ProfileEntryData>> fetchProfile() async {
    final profile = List<ProfileEntryData>.empty();
    profile.add(const ProfileEntryData('a', '가가가'));
    profile.add(const ProfileEntryData('b', '나나나'));
    profile.add(const ProfileEntryData('c', '다다다'));
    return Future.delayed(const Duration(milliseconds: 300), () => profile);
  }
}

import 'models/models.dart';

class ProfileRepository {
  Future<List<Profile>> fetchProfile() async {
    final profile = List<Profile>.empty();
    profile.add(const Profile('a', '가가가'));
    profile.add(const Profile('b', '나나나'));
    profile.add(const Profile('c', '다다다'));
    return Future.delayed(const Duration(milliseconds: 300), () => profile);
  }
}

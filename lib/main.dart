import 'dart:developer';

import 'package:demo_flutter/bootstrap.dart';
import 'package:profile_repository/profile_repository.dart';
import 'app/view/app.dart';

void main() {
  bootstrap(() async {
    final profileRepository = ProfileRepository();
    return App(
      profileRepository: profileRepository,
    );
  });
}


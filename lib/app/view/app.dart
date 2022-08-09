import 'dart:developer';

import 'package:demo_flutter/session/bloc/session_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:demo_flutter/l10n/l10n.dart';
import 'package:demo_flutter/profile/profile.dart';
import 'package:profile_repository/profile_repository.dart';

import '../../profile/bloc/profile_bloc.dart';
import '../../profile/temp_constant.dart';

class App extends StatelessWidget {
  const App({
    Key? key,
    required ProfileRepository profileRepository,
  })  : _profileRepository = profileRepository,
        super(key: key);

  final ProfileRepository _profileRepository;

  @override
  Widget build(BuildContext context) {
    return AppView(
      profileRepository: _profileRepository,
    );
  }
}

class AppView extends StatelessWidget {
  const AppView({
    Key? key,
    required ProfileRepository profileRepository,
  })  : _profileRepository = profileRepository,
        super(key: key);

  final ProfileRepository _profileRepository;

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider.value(value: _profileRepository),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(create: (_) => ProfileBloc(profileRepository: _profileRepository)),
          BlocProvider(create: (_) => SessionBloc()),
        ],
        child: MaterialApp(
          theme: ThemeData.dark().copyWith(
            scaffoldBackgroundColor: Colors.black,
            appBarTheme: const AppBarTheme(color: Colors.black),
            textTheme: const TextTheme(
              bodyText2: TextStyle(color: kTextColor),
            ),
          ),
          localizationsDelegates: const [
            AppLocalizations.delegate,
            GlobalMaterialLocalizations.delegate,
          ],
          supportedLocales: AppLocalizations.supportedLocales,
          home: const ProfilePage(),
        ),
      )
    );
  }
}

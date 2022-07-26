import 'dart:developer';

import 'package:demo_flutter/profile/view/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:profile_repository/profile_repository.dart';
import 'package:demo_flutter/profile/bloc/profile_bloc.dart';
import '../temp_constant.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context.read<ProfileBloc>().add(ProfileRequested());
    return const ProfilePageView();
  }
}

class ProfilePageView extends StatelessWidget {
  const ProfilePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: const Text(
          "MODU PLAY",
          style: kTitleTextStyle,
        ),
        actions: const [
          Icon(FontAwesomeIcons.pen, size: 18.0),
          SizedBox(width: 12.0)
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "모두의플레이를 시청할 프로필을 선택하세요.",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
              ),
            ),
            const SizedBox(height: 25.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              // 1
              child: Wrap(
                spacing: 25.0,
                children: [
                  BlocBuilder<ProfileBloc, ProfileState>(
                    builder: (context, state) {
                      if (state is ProfileSuccessState) {
                        return ItemView(items: state.entries);
                      } else {
                        return const Center(child: Text('Empty'));
                      }
                    },
                  ),
                  const AddCard(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ItemView extends StatelessWidget {
  const ItemView({
    Key? key,
    required List<ProfileEntryData> items,
  })  : _items = items,
        super(key: key);

  final List<ProfileEntryData> _items;

  @override
  Widget build(BuildContext context) {
    final widgets = <Widget>[];
    for (var i in _items) {
      widgets.add(ProfileCard(name: i.name));
    }
    return Container(
      child: _items.isEmpty
          ? const Center(
              child: Text('no content'),
            )
          :
      Wrap(
        spacing: 25.0,
        children: widgets,
      ),
      // ListView.builder(
      //         shrinkWrap: true,
      //         itemCount: _items.length,
      //         itemBuilder: (BuildContext context, int index) {
      //           log("listView");
      //           return ProfileCard(name: _items[index].name);
      //         },
      //       ),
    );
  }
}

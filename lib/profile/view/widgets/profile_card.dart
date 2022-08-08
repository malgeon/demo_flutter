import 'package:demo_flutter/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({
    Key? key,
    required String name,
  })  : _name = name,
        super(key: key);

  final String _name;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(5.0),
            child: Assets.images.modu.dog.image(
              width: 100.0,
              height: 100.0,
            ),
          ),
          const SizedBox(height: 8.0),
          Text(
            _name,
            style: const TextStyle(color: Colors.white),
          ),
        ],
      ),
      // 1
      onTap: () {
        // Navigator.pushNamed(context, MainScreens.routeName);
      },
    );
  }
}

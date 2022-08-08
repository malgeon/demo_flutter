import 'package:demo_flutter/home/view/home_page.dart';
import 'package:flutter/material.dart';

import '../../profile/temp_constant.dart';
import '../model/nav_item.dart';


class MainPage extends StatefulWidget {
  static Route route() {
    return MaterialPageRoute(builder: (_) => const MainPage());
  }

  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedIndex = 0;
  List pages = [
    const HomePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 1
      body: pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        unselectedItemColor: kDarkColor,
        selectedFontSize: 12.0,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: List.generate(
          navItems.length,
              (index) => BottomNavigationBarItem(
            icon: Icon(navItems[index].icon),
            label: navItems[index].label,
          ),
        ),
      ),
    );
  }
}

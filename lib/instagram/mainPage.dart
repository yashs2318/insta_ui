import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';
import 'bottumfile/home.dart';
import 'bottumfile/newPost.dart';
import 'bottumfile/profile.dart';
import 'bottumfile/reelspage1.dart';
import 'bottumfile/search_page.dart';
class LoginAppDemo extends StatefulWidget {
  const LoginAppDemo({super.key});

  @override
  State<LoginAppDemo> createState() => _LoginAppDemoState();
}

class _LoginAppDemoState extends State<LoginAppDemo> {
  // var add = 0;
  List<Widget> AllScreen() {
    return [const Home(), const SearchPage(), const NewPost(), const ReelScreen(), const ProfilePage()];
  }
  List<PersistentBottomNavBarItem> _navBarItem() {
    return [
      PersistentBottomNavBarItem(
      inactiveIcon: const Icon(Icons.home_filled, color: Colors.yellow),
        icon: const Icon(Icons.home_filled, color: Colors.red),
      ),
      PersistentBottomNavBarItem(
      inactiveIcon: const Icon(Icons.search_rounded, color: Colors.yellow),
        icon: const Icon(Icons.search_rounded, color: Colors.red),
      ),
      PersistentBottomNavBarItem(
      inactiveIcon: const Icon(Icons.add_box_outlined, color: Colors.yellow),
        icon: const Icon(Icons.add_box_outlined, color: Colors.red),
      ),
      PersistentBottomNavBarItem(
      inactiveIcon:
      const Icon(Icons.video_collection_outlined, color: Colors.yellow),
        icon: const Icon(Icons.video_collection_outlined, color: Colors.red),
      ),
      PersistentBottomNavBarItem(
      inactiveIcon: const Icon(Icons.person, color: Colors.yellow),
        icon: const Icon(Icons.person, color: Colors.red),
      ),
    ];
  }

  final controller = PersistentTabController();

  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
    context,
      screens: AllScreen(),
      controller: controller,
      items: _navBarItem(),
      backgroundColor: Colors.black,
      // navBarStyle: NavBarStyle.style15,
    );
  }
}
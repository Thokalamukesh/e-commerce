import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex = 0;

  // Define pages/screens for the bottom navigation bar
  final List<Widget> _pages = [
    Page1(),
    Page2(),
    Page3(),
  ];

  // Function to handle item tap
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,items: [BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Page 1',
      ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: 'Page 2',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'Page 3',
        ),
      ],
      ),
    );
  }
}
class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}




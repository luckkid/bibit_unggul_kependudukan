import 'package:flutter/material.dart';
import 'package:kependudukan/ui/page/beranda_page.dart';
import 'package:kependudukan/ui/page/penduduk_page.dart';
import 'package:kependudukan/ui/page/profil_page.dart';

class NavigationPage extends StatefulWidget {
  const NavigationPage({Key? key}) : super(key: key);

  @override
  _NavigationPageState createState() => _NavigationPageState();
}

class _NavigationPageState extends State<NavigationPage> {
  // Buat variable _seletectedIndex dengan tipe integer dengan value 0
  int _selectedIndex = 0;

  // int _selectedIndex = 0;

  // Buat list widget _pages untuk halam beranda, penduduk, dan profil

  static const List<Widget> _pages = <Widget>[
    BerandaPage(),
    PendudukPage(),
    ProfilPage(),
  ];

  // Buat fungsi untuk merubah nilai _selectedIndex dengan nilai index yang
  // sesuai dengan bottom navigation yang diklik

  void _onItemTapped(int index) {
    print("index: $index");

    setState(() {
      _selectedIndex = index;
    });
    print("selected: $_selectedIndex");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: _pages[_selectedIndex]),
      // Buat bottomNavigationBar dengan 3 item : beranda, penduduk dan profil
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: 'Beranda',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list_rounded),
            label: 'Penduduk',
          ),
          BottomNavigationBarItem(
            activeIcon: Icon(Icons.people),
            icon: Icon(Icons.person),
            label: 'Profil',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );

    // return Scaffold(
    //   appBar: AppBar(
    //     toolbarHeight: 0,
    //     elevation: 0,
    //   ),
    //   body: Center(
    //     child: _pages.elementAt(_selectedIndex),
    //   ),
    // bottomNavigationBar: BottomNavigationBar(
    //   items: const <BottomNavigationBarItem>[
    //     BottomNavigationBarItem(
    //       icon: Icon(Icons.home),
    //       label: 'Beranda',
    //     ),
    //     BottomNavigationBarItem(
    //       icon: Icon(Icons.list_rounded),
    //       label: 'Penduduk',
    //     ),
    //     BottomNavigationBarItem(
    //       icon: Icon(Icons.person),
    //       label: 'Profil',
    //     ),
    //   ],
    //   currentIndex: _selectedIndex,
    //   onTap: _onItemTapped,
    // ),
    // );
  }
}

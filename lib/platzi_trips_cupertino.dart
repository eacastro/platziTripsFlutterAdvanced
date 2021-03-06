import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:platzi_trips/Place/ui/screens/home_trips.dart';
import 'package:platzi_trips/Place/ui/screens/search_trips.dart';
import 'package:platzi_trips/User/ui/screens/profile_trips.dart';

class PlatziTripsCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.indigo,
              ),
              title: Text(''),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                color: Colors.indigo,
              ),
              title: Text(''),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: Colors.indigo,
              ),
              title: Text(''),
            ),
          ],
        ),
        tabBuilder: (context, index) {
          switch (index) {
            case 0:
              return CupertinoTabView(
                builder: (_) => HomeTrips(),
              );
              break;

            case 1:
              return CupertinoTabView(
                builder: (_) => SearchTrips(),
              );
              break;

            case 2:
              return CupertinoTabView(
                builder: (_) => ProfileTrips(),
              );
              break;
          }
        },
      ),
    );
  }
}

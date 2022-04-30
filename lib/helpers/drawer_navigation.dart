import 'package:flutter/material.dart';
import 'package:to_doappwithsqlite/Screens/home_screens.dart';

import '../Screens/categories_screen.dart';

class DrawerNavigation extends StatefulWidget {
  const DrawerNavigation({Key? key}) : super(key: key);

  @override
  State<DrawerNavigation> createState() => _DrawerNavigationState();
}

class _DrawerNavigationState extends State<DrawerNavigation> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Drawer(
            child: ListView(
      children: <Widget>[
        UserAccountsDrawerHeader(
          currentAccountPicture: CircleAvatar(
            backgroundImage: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
          ),
            accountName: Text('Betty'),
            accountEmail: Text('Betty.meg356@gmail.com'),
            decoration:BoxDecoration(color: Colors.blue)
        ),
        ListTile(
          leading: Icon(Icons.home),
          title: Text('Home'),
          onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomeScreen())),
        ),
        ListTile(
          leading: Icon(Icons.view_list),
          title: Text('Categories'),
          onTap: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>CategoriesScreen())),
        ),
      ],
    ),
        ),
    );
  }
}

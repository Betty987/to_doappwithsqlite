import 'package:flutter/material.dart';
import 'package:to_doappwithsqlite/helpers/drawer_navigation.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('to-do list sqlite')
      ),
      drawer: DrawerNavigation(),
    );
  }
}

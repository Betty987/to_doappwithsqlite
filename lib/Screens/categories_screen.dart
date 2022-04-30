
import 'package:flutter/material.dart';

import 'home_screens.dart';

class CategoriesScreen extends StatefulWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  State<CategoriesScreen> createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:ElevatedButton(
        onPressed: ()=>Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomeScreen())),
        child:Icon(Icons.arrow_back),
      ),

    title:Text('categories'),
      ),
      body:Center(child: Text('Welcome to categories screen')),
      floatingActionButton: FloatingActionButton(
    onPressed: () {},
    child:Icon(Icons.add)
    ),

    );
  }
}

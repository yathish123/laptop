import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            SizedBox(height: 100,),
            ListTile(title: Text("Profile",style: TextStyle(fontSize: 25),),),
            ListTile(title: Text("About",style: TextStyle(fontSize: 25),),),
          ],
        ),
      ),
      appBar: AppBar(title: Row(
        children: [
          Text("HomePage"),
          Spacer(),
          Icon(Icons.playlist_add_check_rounded),
          Icon(Icons.search_outlined),
          Icon(Icons.camera_alt),
        ],
      ),),
      body: Center(
        child: Column(
          children: [

          ],
        ),
      ),

    );
  }
}

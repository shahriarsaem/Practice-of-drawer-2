import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Something'),
      ),
      drawer: Drawer(
          backgroundColor: Colors.amberAccent,
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text('Md. Saem'),
                accountEmail: Text('saemshahriar@gmail.com'),
                currentAccountPicture: Image.network(
                    'https://i.pinimg.com/originals/d9/56/9b/d9569bbed4393e2ceb1af7ba64fdf86a.jpg'),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Person'),
              )
            ],
          )),
    );
  }
}

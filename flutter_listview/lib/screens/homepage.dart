import 'package:flutter/material.dart';
import 'package:flutter_listview/screens/dynamic_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DynamicListPage(),
                ),
              );
            },
            icon: const Icon(Icons.arrow_forward),
          )
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.map),
            title: const Text('Map'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.photo_album),
            title: const Text('Map'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.phone),
            title: const Text('Map'),
            onTap: () {},
          ),
          const Text("This in my item text"),
          const Icon(Icons.favorite),
          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('Photo name'),
            subtitle: const Text('This is subtitle'),
            trailing: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('Photo name'),
            subtitle: const Text('This is subtitle'),
            trailing: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('Photo name'),
            subtitle: const Text('This is subtitle'),
            trailing: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('Photo name'),
            subtitle: const Text('This is subtitle'),
            trailing: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('Photo name'),
            subtitle: const Text('This is subtitle'),
            trailing: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('Photo name'),
            subtitle: const Text('This is subtitle'),
            trailing: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('Photo name'),
            subtitle: const Text('This is subtitle'),
            trailing: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('Photo name'),
            subtitle: const Text('This is subtitle'),
            trailing: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('Photo name'),
            subtitle: const Text('This is subtitle'),
            trailing: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('Photo name'),
            subtitle: const Text('This is subtitle'),
            trailing: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('Photo name'),
            subtitle: const Text('This is subtitle'),
            trailing: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('Photo name'),
            subtitle: const Text('This is subtitle'),
            trailing: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.photo),
            title: const Text('Photo name'),
            subtitle: const Text('This is subtitle'),
            trailing: const Icon(
              Icons.delete,
              color: Colors.red,
            ),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}

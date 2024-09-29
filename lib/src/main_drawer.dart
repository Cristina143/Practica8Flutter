import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Padding(
            padding: EdgeInsets.only(top: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                    'https://img.freepik.com/free-vector/young-woman-yacht-desk-beautiful-girl-with-red-flower-hair_107791-6394.jpg?t=st=1727634685~exp=1727638285~hmac=13360fdc2061b039d33d42674336e9d3a88889d63ebdf761ea96b64d82dc11e7&w=1060'),
                  backgroundColor: Colors.white,
                ),
                SizedBox(height: 5.0),
                Text('Cristina Cisneros', style: TextStyle(fontSize: 22.0)),
                SizedBox(height: 5.0),
                Text('Alumna', style: TextStyle(fontSize: 16.0)),
                SizedBox(height: 20.0),
              ],
            )),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.person,
            color: Colors.black,
          ),
          title: Text('Perfil'),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.inbox,
            color: Colors.black,
          ),
          title: Text('Mensajería'),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.assessment,
            color: Colors.black,
          ),
          title: Text('Dasboard'),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.settings,
            color: Colors.black,
          ),
          title: Text('Configuración'),
        ),
      ],
    );
  }
} 
import 'package:flutter/material.dart';

class DrawerLearn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drawer Örneği')
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader(
              accountName: Text('Anar Abbas'), 
              accountEmail: Text('anarabbas458@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text('A',
                style: TextStyle(fontSize: 40),
                ),
                ),
                margin: EdgeInsets.zero,
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Ana Sayfa'),
              onTap: () {
                
              },
            ),
            ListTile(
              leading: Icon(Icons.favorite),
              title: Text('Favoriler'),
              onTap: () {
              },
            ),
             ListTile(
              leading: Icon(Icons.settings),
              title: Text('Ayarlar'),
              onTap: () {
              },
            ), ListTile(
              leading: Icon(Icons.help),
              title: Text('Yardım'),
              onTap: () {
              },
            ),
             ListTile(
              leading: Icon(Icons.login_outlined),
              title: Text('Hesaptan Çıkış'),
              onTap: () {
              },
            ),
          ],
        ),
        
      ),
      body: Center(
        child: Text('Beğen, Paylaş, Kaydet',
        style: TextStyle(
          fontSize: 40,
        ),),
      ),
    );
  }
}

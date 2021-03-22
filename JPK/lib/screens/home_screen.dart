import 'package:flutter/material.dart';
import 'package:login_app/screens/login_screen.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/home';
  double verticalPadding = 64;
  double horizontalPadding = 32;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("JPK 3it2"),
              accountEmail: Text("jpk3it2@gmail.com"),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: ExactAssetImage('images/nam.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fvte2-1.fna.fbcdn.net/v/t1.0-9/160916071_264595648637341_1062862250982257314_n.jpg?_nc_cat=105&ccb=1-3&_nc_sid=8bfeb9&_nc_eui2=AeFZdM--MkXrVmPO4EtWEHty7DS25Uet2ofsNLblR63ah9JEsoZqItPCiuzvMoAlIZQ-CgGZjSFcb_ova9Mn-BQd&_nc_ohc=qrc6XPeyUkkAX_scCF2&_nc_ht=scontent.fvte2-1.fna&oh=554076fd2166314a19979ae62259afac&oe=607A036D")),
            ),
            ListTile(
                leading: Icon(Icons.library_music),
                title: Text("Music"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.movie),
                title: Text("Movies"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.shopping_cart),
                title: Text("Shopping"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.apps),
                title: Text("Apps"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.dashboard),
                title: Text("Docs"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
                onTap: () {
                  Navigator.pop(context);
                }),
            Divider(),
            ListTile(
                leading: Icon(Icons.info),
                title: Text("About"),
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
                leading: Icon(Icons.power_settings_new),
                title: Text("Logout"),
                onTap: () {
                  Navigator.of(context)
                    ..pushReplacementNamed(LoginScreen.routeName);
                }),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('Home Screen'),
        actions: <Widget>[
          FlatButton(
            child: Row(
              children: <Widget>[Text('Logout  '), Icon(Icons.logout)],
            ),
            textColor: Colors.white,
            onPressed: () {
              Navigator.of(context).pushReplacementNamed(LoginScreen.routeName);
            },
          )
        ],
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 3,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0),
            //color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://images.ulta.com/is/image/Ulta/2515590?op_sharpen=1&resMode=bilin&qlt=85&wid=800&hei=800&fmt=jpg',
                  fit: BoxFit.cover,
                  height: 80.0,
                  width: double.infinity,
                  alignment: Alignment.center,
                ),
                Text(
                  'CUCCI',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            //color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://www.giorgioarmanibeauty.com.au/dw/image/v2/AAWH_PRD/on/demandware.static/-/Sites-armani-master-catalog/default/dw66a7f995/products/AP35200/3605521816580_V2.jpg?sw=600&sh=600&sm=fit&sfrm=png&q=70',
                  fit: BoxFit.cover,
                  height: 80.0,
                  width: double.infinity,
                  alignment: Alignment.center,
                ),
                Text(
                  'SI',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            //color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://images.ulta.com/is/image/Ulta/2269167?op_sharpen=1&resMode=bilin&qlt=85&wid=800&hei=800&fmt=jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                ),
                Text(
                  'CHANEL',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            //color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://images.unsplash.com/photo-1523293182086-7651a899d37f?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1000&q=80',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'BLEU CHANEL',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            //color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://johnlewis.scene7.com/is/image/JohnLewis/237652623?',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'JOY DIOR',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            //color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://i5.walmartimages.com/asr/b8a1e0f8-7154-4a69-af22-f53b9970f291_3.600ef75af25b4fadb9aca2a6f96454a0.jpeg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'DAISY',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            //color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1589573816-fragrance-dior-dune-1589573799.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'DUNE',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            //color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://www.perfumesecompanhia.pt/fotos/produtos/8426017060318.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'LOEWE',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            //color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://the-fragrance-shop.imgix.net/products/29576_stockzoomed.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'AURA',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            //color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://i.pinimg.com/originals/e6/5b/21/e65b21f332b54e2bca1919b54ca6e186.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'MQUEEN',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            //color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://www.bottegaveneta.com/62/62000460xo_14_fp.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'BOTTEGA VENETA',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(0),
            //color: Colors.grey[500],
            child: Column(
              children: <Widget>[
                new Image.network(
                  'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1571389548-vevapj5mf8o1fudogere.jpg',
                  fit: BoxFit.cover,
                  width: double.infinity,
                  height: 80.0,
                  alignment: Alignment.center,
                ),
                Text(
                  'GENTLEMAN',
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

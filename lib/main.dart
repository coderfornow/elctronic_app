import 'package:flutter/material.dart';

void main() => runApp(List());

class List extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            drawer: Drawer(
              child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  DrawerHeader(
                    child: Text('header'),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                    ),
                  ),
                  ListTile(
                    title: Text('profile'),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text('buy'),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text('search'),
                    onTap: () {},
                  ),
                  ListTile(
                    title: Text('cart'),
                    onTap: () {},
                  ),
                ],
              ),
            ),
            appBar: AppBar(
              elevation: 0,
              title: Text('Comparison App'),
            ),
            body: GridView.count(crossAxisCount: 2, children: <Widget>[
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.network(
                          'https://image.shutterstock.com/image-vector/laptop-blank-screen-silver-color-260nw-1382811209.jpg',
                          height: 150,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 90),
                          height: 30,
                          width: 90,
                          child: Stack(
                            children: <Widget>[
                              RaisedButton(
                                  onPressed: () {
                                    debugPrint('Buy clicked');
                                  },
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(80.0)),
                                  padding: EdgeInsets.all(0.0),
                                  child: Ink(
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          colors: [
                                            Colors.redAccent,
                                            Colors.red[200]
                                          ],
                                          begin: Alignment.topLeft,
                                          end: Alignment.topRight,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10.0)),
                                  )),
                              Center(
                                  child: Text(
                                'Buy Now',
                                style: TextStyle(color: Colors.white),
                              ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.network(
                          'https://images-na.ssl-images-amazon.com/images/I/61L1ItFgFHL._SL1500_.jpg',
                          height: 150,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 90),
                          height: 30,
                          width: 90,
                          child: Stack(
                            children: <Widget>[
                              RaisedButton(
                                  onPressed: () {
                                    debugPrint('Buy clicked');
                                  },
                                  hoverElevation: 10.0,
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(80.0)),
                                  padding: EdgeInsets.all(0.0),
                                  child: Ink(
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          colors: [
                                            Colors.redAccent,
                                            Colors.red[200]
                                          ],
                                          begin: Alignment.topLeft,
                                          end: Alignment.topRight,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10.0)),
                                  )),
                              Center(
                                  child: Text(
                                'Buy Now',
                                style: TextStyle(color: Colors.white),
                              ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.network(
                          'https://www.lg.com/in/images/washing-machines/md07509585/gallery/FHT1007ZNW-Washing-Machines-Front-View-D-01.jpg',
                          height: 150,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 90),
                          height: 30,
                          width: 90,
                          child: Stack(
                            children: <Widget>[
                              RaisedButton(
                                  onPressed: () {
                                    debugPrint('Buy clicked');
                                  },
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(80.0)),
                                  padding: EdgeInsets.all(0.0),
                                  child: Ink(
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          colors: [
                                            Colors.redAccent,
                                            Colors.red[200]
                                          ],
                                          begin: Alignment.topLeft,
                                          end: Alignment.topRight,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10.0)),
                                  )),
                              Center(
                                  child: Text(
                                'Buy Now',
                                style: TextStyle(color: Colors.white),
                              ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
              Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  elevation: 10.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    child: Stack(
                      children: <Widget>[
                        Image.network(
                          'https://st.depositphotos.com/1265046/1328/i/600/depositphotos_13280842-stock-photo-tv-screen-white.jpg',
                          height: 150,
                          width: 200,
                          fit: BoxFit.fitWidth,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 160, left: 90),
                          height: 30,
                          width: 90,
                          child: Stack(
                            children: <Widget>[
                              RaisedButton(
                                  onPressed: () {
                                    debugPrint('Buy clicked');
                                  },
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(80.0)),
                                  padding: EdgeInsets.all(0.0),
                                  child: Ink(
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          colors: [
                                            Colors.redAccent,
                                            Colors.red[200]
                                          ],
                                          begin: Alignment.topLeft,
                                          end: Alignment.topRight,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(10.0)),
                                  )),
                              Center(
                                  child: Text(
                                'Buy Now',
                                style: TextStyle(color: Colors.white),
                              ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  )),
            ])));
  }
}

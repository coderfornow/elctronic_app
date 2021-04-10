import 'package:flutter/material.dart';
void main() => runApp(List());

class List extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          drawer: Drawer(child:ListView(padding: EdgeInsets.zero,
              children: <Widget>[
                DrawerHeader(child: Text('header'),
                decoration: BoxDecoration(color: Colors.blue,),),
                ListTile(title: Text('profile'),
                onTap: (){},),
                ListTile(title: Text('buy'),
                onTap: (){},),
                ListTile(title: Text('search'),
                onTap: (){},),
                ListTile(title: Text('cart'),
                onTap: (){},),

              ],),),
            appBar: AppBar(elevation: 0, title: Text('Comparison App'),),
            body: SafeArea( child: Column( 
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
              Container(height: 220, width: 500, 
                child:
              GridView.count(crossAxisCount: 2,
                  
                  children: <Widget>[
                    Card(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
                        ),
                        elevation: 10.0,
                        child: ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(20.0),
                          ),
                          child: Stack(
                            children: <Widget>[
                              Image.network('https://st.depositphotos.com/1265046/1328/i/600/depositphotos_13280842-stock-photo-tv-screen-white.jpg',height: 150,width: 200,fit: BoxFit.fitWidth,),
                              
                            ],
                          ),
                        )
                    ),
                    Card(

                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20.0))
                        ),
                        elevation: 10.0,

                        child: ClipRRect(
                          borderRadius: BorderRadius.all(Radius.circular(20.0),
                          ),
                          child: Stack(
                            children: <Widget>[
                              Image.network('https://previews.123rf.com/images/tkm106/tkm1062005/tkm106200501000/147786472-photo-frame-smartphone-screen-transparent-material.jpg',height: 150,width: 200,fit: BoxFit.fitWidth,),
                              
                            ],
                          ),
                        )
                    ), 
                  ]
              ),
              ),
             
            Container( height:320,color: Colors.amber,)],
            ),
            ),
            bottomNavigationBar: BottomNavigationBar(
              items: [
                BottomNavigationBarItem(icon: Icon(Icons.home),
                label: 'Home' ),

                BottomNavigationBarItem(icon: Icon(Icons.person),
                label: 'Profile' ),

              ],),
        )
        );
  }

}
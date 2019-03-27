import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String title = "Inbox";
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(backgroundColor: Colors.red,
        title: new Text(title, style: TextStyle(color: Colors.white),),
        actions: <Widget>[
          new IconButton(icon: Icon(Icons.search,color: Colors.white,), onPressed: null)
        ],
      ),
      drawer: new Drawer(),
      body: new ListView(scrollDirection: Axis.vertical,
        children: <Widget>[
          new Column(
            children: <Widget>[
              new Container(
                margin:EdgeInsets.only(top: 8.0),
                child: ListTile(
                  leading: CircleAvatar(child: Text('W'),),
                  children: <Widget>[
                  ],
                ),
                  trailing: new Column(
//                    mainAxisAlignment: MainAxisAlignment.,
                     children: <Widget>[
                      new Container(
                        margin:EdgeInsets.only(top:10.0),
                        child: Text('4:00 pm', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),),),
                      new Container(child: IconButton(icon: Icon(Icons.star_border), onPressed: null),)



    ],
                  ),
                ),

              ),
              Divider()
            ],
          ),
          new Column(
            children: <Widget>[
              new Container(
                margin:EdgeInsets.only(top: 8.0),
                child: ListTile(leading: CircleAvatar(),
                  title: new Text('Sup dude', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),),
                  subtitle: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Text('hi', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0,color: Colors.black),),
                      new Text('Welcome', style: TextStyle(color: Colors.grey,)),
                    ],
                  ),
                  trailing: new Column(
                    children: <Widget>[
                      new Container(
                        margin:EdgeInsets.only(top:10.0),
                        child: Text('4:00 pm', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),),),
                      new Container(child: IconButton(icon: Icon(Icons.star_border), onPressed: null),)
                    ],
                  ),
                ),

              ),
              Divider()
            ],
          ),
          new Column(
            children: <Widget>[
              new Container(
                margin:EdgeInsets.only(top: 8.0),
                child: ListTile(leading: CircleAvatar(),
                    ],
                  ),
                  trailing: new Column(
                    children: <Widget>[
                      new Container(
                        margin:EdgeInsets.only(top:10.0),
                        child: Text('4:00 pm', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),),),
                      new Container(child: IconButton(icon: Icon(Icons.star_border), onPressed: null),)
                    ],
                  ),
                ),

              ),
              Divider()
            ],
          ),
          new Column(
            children: <Widget>[
              new Container(
                margin:EdgeInsets.only(top: 8.0),
                child: ListTile(leading: CircleAvatar(),
                  title: new Text('Youtube community month review', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),),
                  subtitle: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Text('Monnthly review', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0,color: Colors.black),),
                      new Text('Welcome', style: TextStyle(color: Colors.grey,)),
                    ],
                  ),
                  trailing: new Column(
                    children: <Widget>[
                      new Container(
                        margin:EdgeInsets.only(top:10.0),
                        child: Text('4:00 pm', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),),),
                      new Container(child: IconButton(icon: Icon(Icons.star_border), onPressed: null),)
                    ],
                  ),
                ),

              ),
              Divider()
            ],
          ),
          new Column(
            children: <Widget>[
              new Container(
                margin:EdgeInsets.only(top: 8.0),
                child: ListTile(leading: CircleAvatar(),
                  title: new Text('Welcome', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),),
                  subtitle: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Text('Welcome', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0,color: Colors.black),),
                      new Text('Welcome', style: TextStyle(color: Colors.grey,)),
                    ],
                  ),
                  trailing: new Column(
                    children: <Widget>[
                      new Container(
                        margin:EdgeInsets.only(top:10.0),
                        child: Text('4:00 pm', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),),),
                      new Container(child: IconButton(icon: Icon(Icons.star_border), onPressed: null),)
                    ],
                  ),
                ),

              ),
              Divider()
            ],
          ),
          new Column(
            children: <Widget>[
              new Container(
                margin:EdgeInsets.only(top: 8.0),
                child: ListTile(leading: CircleAvatar(),
                  title: new Text('Welcome', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),),
                  subtitle: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Text('Welcome', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0,color: Colors.black),),
                      new Text('Welcome', style: TextStyle(color: Colors.grey,)),
                    ],
                  ),
                  trailing: new Column(
                    children: <Widget>[
                      new Container(
                        margin:EdgeInsets.only(top:10.0),
                        child: Text('4:00 pm', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),),),
                      new Container(child: IconButton(icon: Icon(Icons.star_border), onPressed: null),)
                    ],
                  ),
                ),

              ),
              Divider()
            ],
          ),
          new Column(
            children: <Widget>[
              new Container(
                margin:EdgeInsets.only(top: 8.0),
                child: ListTile(leading: CircleAvatar(),
                  title: new Text('Welcome', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),),
                  subtitle: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      new Text('Welcome', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0,color: Colors.black),),
                      new Text('Welcome', style: TextStyle(color: Colors.grey,)),
                    ],
                  ),
                  trailing: new Column(
                    children: <Widget>[
                      new Container(
                        margin:EdgeInsets.only(top:10.0),
                        child: Text('4:00 pm', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),),),
                      new Container(child: IconButton(icon: Icon(Icons.star_border), onPressed: null),)
                    ],
                  ),
                ),

              ),
              Divider()
            ],
          ),

        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: null,child: Icon(Icons.edit),backgroundColor: Colors.red,),



      
    );
    
  }
}

import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class HorizonalList extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HorizonalListState();
  }
}

class HorizonalListState extends State<HorizonalList>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final screenSize = MediaQuery.of(context).size;

    return new Container(
      child: new ListView(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        children: <Widget>[
          new Container(
            width: screenSize.width,
            height: screenSize.height,
            color: Colors.red,
              child: Center(
                child: Text(
                  'Page 1',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
                ),
              )
          ),
          new Container(
            width: screenSize.width,
            height: screenSize.height,
            color: Colors.blue,
              child: Center(
                child: Text(
                  'Page 2',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
                ),
              )
          ),
          new Container(
            width: screenSize.width,
            height: screenSize.height,
            color: Colors.orange,
              child: Center(
                child: Text(
                  'Page 3',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
                ),
              )
          ),
          new Container(
            width: screenSize.width,
            height: screenSize.height,
            color: Colors.greenAccent,
            child: Center(
              child: Text(
                'Page 4',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
            )
          ),
          new Container(
            width: screenSize.width,
            height: screenSize.height,
            color: Colors.pinkAccent,
              child: Center(
                child: Text(
                  'Page 5',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
                ),
              )
          ),
        ],
      ),
    );
  }
}


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      home: new HorizonalList(),
    );
  }
}


import 'package:ahmed_trips_app/Home.dart';
import 'package:ahmed_trips_app/Personal.dart';
import 'package:ahmed_trips_app/Search.dart';
import 'package:flutter/material.dart';


class trips_app extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _trips_app();
  }
}

class _trips_app extends State <trips_app>{
  int IndexTap= 0;
  final  List<Widget> ListOfWidgets= [
    Home(),
    Personal(),
    Search()
  ];
  onTapHolder(int index){
    setState(() {
      IndexTap= index;
    });
  }
  @override
  Widget build(BuildContext context) {

    // TODO: implement build
    return Scaffold(
      body: ListOfWidgets[IndexTap],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purple
        ),
        child: BottomNavigationBar(
            onTap: onTapHolder,
            currentIndex: IndexTap,
            items :[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
            title: Text("")
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text("")

          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text(""),
            
          )
        ]
        ),

        
      )

    );
  }

}
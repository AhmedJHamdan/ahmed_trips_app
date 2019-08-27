import 'package:flutter/material.dart';
import 'floatting_action_button_fav.dart';


class CardImage extends StatelessWidget {

  String ImagePath;
  CardImage(String ImagePath){
    this.ImagePath= ImagePath;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final card= Container(
      height: 350,
      width: 250,
      margin: EdgeInsets.only(
        top: 70,
        left: 20,
          bottom: 10,

      ),
        decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            image: DecorationImage(
                image: AssetImage(ImagePath),
                fit: BoxFit.cover,
            ),
borderRadius: BorderRadius.all(Radius.circular(10)),
boxShadow: <BoxShadow>[
  BoxShadow(
    color: Colors.black38,
    blurRadius: 15.0,
    offset: Offset(0.0, 7.0)

  )

]

        )    );

    return Stack(
      alignment:  Alignment(0.9,1.1),
children: <Widget>[
  card,
floatting_action_button_fav()
],
    );



  }

}
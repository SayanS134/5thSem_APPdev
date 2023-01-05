import 'package:flutter/material.dart';
import 'package:first_app/models/teacher.dart';

class Teachers_details extends StatelessWidget {
  final Teacher t;
  Teachers_details(this.t);
  @override
  Widget build(BuildContext context)
  {return Scaffold(
    appBar: AppBar(
      title: Text(t.name),
    ),
    body: Padding(
      padding: const EdgeInsets.all(8.0),//8
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(t.imageUrl
          //,height: 100,
            //fit: BoxFit.fill
          ),
          Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(t.title,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 17.0,fontStyle: FontStyle.italic)
          ),
          ),
          /*Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(t.status,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17.0,fontStyle: FontStyle.italic)
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(t.location,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17.0,fontStyle: FontStyle.italic)
            ),
          )*/
        ],
      ),
    ),
  );

  }

}

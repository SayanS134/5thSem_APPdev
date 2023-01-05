import 'package:first_app/models/teacher.dart';
import 'package:flutter/material.dart';
import 'package:first_app/screens/teachers_details.dart';


class TeachersList extends StatelessWidget {
  @override
  Widget build(BuildContext context)
{return Scaffold(
  appBar:AppBar(
    title: Text('Teachers'),
  ),
  body: ListView.builder(itemCount: Tlist.length, itemBuilder:(context,index){
    Teacher t=Tlist[index];
    return Card(
      child:ListTile(
        title: Text(t.name),
        subtitle: Text(t.title),
        leading: Image.network(t.imageUrl),
        trailing: Icon(Icons.arrow_forward_rounded),
        onTap: (){
         Navigator.push(context, MaterialPageRoute(builder: (context) => Teachers_details(t) ));
      }
      ),
    );
})
);

}

}
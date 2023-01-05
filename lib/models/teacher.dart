//import 'dart:html';

import 'package:flutter/material.dart';

class Teacher
{
  String name;
  String title;
  String status;
  String location;
  String imageUrl;

  Teacher(
      {required this.name,
      required this.title,
      required this.status,
      required this.location,
      this.imageUrl='https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_960_720.png'
      });
}
List<Teacher> Tlist=[

Teacher(
  name: 'Dr Howard',
  title: 'Associate Professor',
  status: 'Busy',
  location: 'Class 403'

),
  Teacher(
      name: 'Dr Suma',
      title: 'Assistant Professor',
      status: 'Free',
      location: 'Chamber S41'
  ),
  Teacher(
      name: 'Dr Rajesh',
      title: 'Professor',
      status: 'Busy',
      location: 'Class 404'

  )
];












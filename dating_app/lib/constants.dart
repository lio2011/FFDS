import 'package:flutter/material.dart';
const kbuttonColour=Color(0xFFFE0074);
const kbackColour=Color(0xFF121212);
const kTextColour=Color(0xFFFFFFFF);
const kGrayColour=Color(0xFFC4C4C4);
 const kTextStyle=TextStyle(
fontFamily: 'CircularStd',
  fontSize: 38.0,
  fontWeight: FontWeight.normal,
  color: Color(0xFFFFFFFF),
 );
 const kSubTitleStyle=TextStyle(
  fontSize: 18.0,
  color: kTextColour,

 );
 const kTextFieldStyle=TextStyle(
  fontSize: 15.0,
  color: kbuttonColour,
 );
 const kSmallStyle=TextStyle(
   fontFamily: 'CirculatStd',
   fontSize: 15.0,
   color: kTextColour,
 );
 const kSmallPinkStyle=TextStyle(
   fontFamily: 'CircularStd',
   fontSize: 15.0,
   color: kbuttonColour,
 );
const kText2Style=TextStyle(
  fontFamily: 'CircularStd',
  fontSize: 32.0,
  fontWeight: FontWeight.normal,
  color: Color(0xFFFFFFFF),
);
const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);
const kBackStyle=TextStyle(
  color: kbuttonColour,
  fontFamily: 'CircularStd',
  fontSize: 24.0,

);
const kTextFieldDecoration =InputDecoration(
filled: true,
fillColor: Colors.white,
hintStyle: TextStyle(color:Colors.grey,),
border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20.0)),
borderSide: BorderSide.none,

),);
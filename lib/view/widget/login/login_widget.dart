import 'package:flutter/material.dart';
import 'package:techtest/controller/const/color.dart';
import 'package:techtest/controller/customeFunction/fun.dart';
import 'package:techtest/view/screen/main/main_screen.dart';

Widget loginWidgetScreen(context)
{
  var size, height, width;
  size = MediaQuery.of(context).size;
  height = size.height;
  width = size.width;
  return Center(
    child: Container(
      height: height / 4,
      width: width / 4,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        elevation: 200,
        color: Colors.white,
        shadowColor: Colors.black87,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Welcome",style: TextStyle(color: Colors.grey),),
            SizedBox(height: 5,),
            Text('please, push on login button down here',style: TextStyle(color: Colors.grey),),
            SizedBox(
              height: 9,
            ),
            Container(
              width: MediaQuery.of(context).size.width / 4.99,
              height: MediaQuery.of(context).size.height / 22,
              child: InkWell(
                onTap: (){
                  navigatReplace(context, mainScreen());

                },
                highlightColor: Colors.transparent,
                hoverColor: Colors.transparent,
                focusColor: Colors.transparent,
                splashColor: Colors.transparent,
                child: Card(
                    color: ButtonColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Center(
                        child: Text(
                          "Login",
                          style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                        ))),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
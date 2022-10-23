import 'package:flutter/material.dart';
import 'package:techtest/controller/const/color.dart';
import 'package:techtest/controller/customeFunction/fun.dart';

Widget mainWidgetScreen(context)
{
  var size, height, width;
  size = MediaQuery.of(context).size;
  height = size.height;
  width = size.width;
  return Row(
    children: [
      Column(
        children: [
          Container(
            height: height,
            width: width / 6,
            color: BackgroundColor,
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Coligo",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 40,
                ),
                Stack(
                  alignment: AlignmentDirectional.topEnd,
                  children: [
                    Container(
                      height: 40,
                      width: 220,
                      color: Colors.white,
                    ),
                    ListTile(
                      iconColor: BackgroundColor,
                      textColor: BackgroundColor,
                      leading: Icon(Icons.home_work),
                      title: Text("Dashboard"),
                    ),

                  ],
                ),
                Spacer(),
                ListTile(
                  iconColor: Colors.white,
                  textColor: Colors.white,
                  leading: Icon(Icons.date_range_outlined),
                  title: Text("Schedule"),
                ),
                Spacer(),
                ListTile(
                  iconColor: Colors.white,
                  textColor: Colors.white,
                  leading: Icon(Icons.menu_book_rounded),
                  title: Text("Courses"),
                ),
                Spacer(),
                ListTile(
                  iconColor: Colors.white,
                  textColor: Colors.white,
                  leading: Icon(Icons.book_outlined),
                  title: Text("Gradebook"),
                ),
                Spacer(),
                ListTile(
                  iconColor: Colors.white,
                  textColor: Colors.white,
                  leading: Icon(Icons.stacked_line_chart_rounded),
                  title: Text("Performance"),
                ),
                Spacer(),
                ListTile(
                  iconColor: Colors.white,
                  textColor: Colors.white,
                  leading: Icon(Icons.announcement),
                  title: Text("Announcement"),
                ),
                SizedBox(
                  height: 190,
                ),
              ],
            ),
          )
        ],
      ),
      Column(
        children: [
          Container(
            color: Colors.white,
            height: height / 10,
            width: width / 1.2,
            child: Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Text(
                  "Welcome Talia,",
                  style:
                  TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                Spacer(),
                Container(
                  height: 40,
                  width: 250,
                  child: Card(
                      color: Colors.transparent,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: Colors.grey, //<-- SEE HERE
                        ),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Center(
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.search,
                              color: Colors.grey,
                              size: 15,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Search",
                              style: TextStyle(
                                  color: Colors.grey, fontSize: 12),
                            ),
                          ],
                        ),
                      )),
                ),
                Stack(
                  alignment: AlignmentDirectional.topEnd,
                  children: [
                    Icon(
                      Icons.notifications,
                      color: BackgroundColor,
                      size: 35,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 10,
                      child: CircleAvatar(
                        backgroundColor: ButtonColor,
                        radius: 8,
                        child: Text(
                          "1",
                          style:
                          TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Stack(
                  alignment: AlignmentDirectional.topEnd,
                  children: [
                    Icon(
                      Icons.email_rounded,
                      color: BackgroundColor,
                      size: 30,
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 10,
                      child: CircleAvatar(
                        backgroundColor: ButtonColor,
                        radius: 8,
                        child: Text(
                          "1",
                          style:
                          TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://cdn.dribbble.com/userupload/3075502/file/original-e45d64f17d751c023f241dea1837c995.jpg?compress=1&resize=752x'),
                ),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              height: height / 3,
              width: width / 1.22,
              child: Card(
                child: Row(
                  children: [
                    SizedBox(width: 30,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 20,),
                        Text("EXAMS TIME",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: BackgroundColor),),
                        Text("Here we are, Are you ready to fight?Don't worry",style: TextStyle(fontSize: 20,color: Colors.grey),),
                        Spacer(),
                        Text("'Nothing happens until something moves'-Albert Einstein",style: TextStyle(color: Colors.grey.shade300,fontSize: 16),),
                        SizedBox(height: 10,),
                        Container(
                          height: 50,
                          width: 200,
                          child: Card(
                              color: ButtonColor,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Center(
                                  child: Text(
                                    "View exams tips",
                                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                                  ))),
                        ),
                        SizedBox(height: 20,)
                      ],
                    ),
                    Spacer(),
                    Image.network('https://img.freepik.com/premium-vector/quiz-comic-pop-art-style_175838-505.jpg?w=2000')
                  ],
                ),

              )),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(height: height / 2, width: width / 1.61, child: Card(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20,),
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Text("Announcements",style: TextStyle(fontWeight: FontWeight.bold),),
                          Spacer(),
                          Text("All",style: TextStyle(fontWeight: FontWeight.bold,color: ButtonColor),),
                          SizedBox(width: 20,),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 20,),
                          Text("we educate something | Keep updating:",style: TextStyle(color: Colors.grey),),
                        ],
                      ),
                      SizedBox(height: 20,),
                      ListTile(
                        trailing: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            VerticalDivider(),
                            Text("Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://cdn.dribbble.com/userupload/3075502/file/original-e45d64f17d751c023f241dea1837c995.jpg?compress=1&resize=752x'),
                        ),
                        title: Text("Mr.Ahmed Mostafa"),
                        subtitle: Text("Math 101"),

                      ),
                      ListTile(
                        trailing: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            VerticalDivider(),
                            Text("Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://cdn.dribbble.com/userupload/3075502/file/original-e45d64f17d751c023f241dea1837c995.jpg?compress=1&resize=752x'),
                        ),
                        title: Text("Mr.Ahmed Mostafa"),
                        subtitle: Text("Math 101"),

                      ),
                      ListTile(
                        trailing: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            VerticalDivider(),
                            Text("Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://cdn.dribbble.com/userupload/3075502/file/original-e45d64f17d751c023f241dea1837c995.jpg?compress=1&resize=752x'),
                        ),
                        title: Text("Mr.Ahmed Mostafa"),
                        subtitle: Text("Math 101"),

                      ),

                    ],
                  ),
                ),
              )),
              Container(height: height / 1.89, width: width / 5, child: Card(
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Text("What's due",style: TextStyle(fontWeight: FontWeight.bold),),
                        Spacer(),
                        Text("All",style: TextStyle(fontWeight: FontWeight.bold,color: ButtonColor),),
                        SizedBox(width: 20,),

                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Text("Something later becoms never",style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Icon(Icons.timer_sharp,color: ButtonColor,),
                        SizedBox(width: 2,),
                        Text("Unit 2 quiz")
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Text("Course : Physics 02",style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Text("Topic :    unit2:Motion and forces",style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Text("Due to : 20 Dec 2017 - 09:00 PM",style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                    SizedBox(height:5,),
                    Container(
                      height: 50,
                      width: 250,
                      child: Card(
                          color: Colors.transparent,
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: ButtonColor, //<-- SEE HERE
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Center(
                              child: Text(
                                "View exams tips",
                                style: TextStyle(color: ButtonColor,fontWeight: FontWeight.bold),
                              ))),
                    ),
                    MyDivider(),
                    SizedBox(height: 1,),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Icon(Icons.assignment,color: ButtonColor,),
                        SizedBox(width: 2,),
                        Text("12-12 Assignment")
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Text("Course : Physics 02",style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Text("Topic :    unit2:Motion and forces",style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(width: 20,),
                        Text("Due to : 20 Dec 2017 - 09:00 PM",style: TextStyle(color: Colors.grey),)
                      ],
                    ),
                    SizedBox(height:5,),
                    Container(
                      height: 50,
                      width: 250,
                      child: Card(
                          color: Colors.transparent,
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: ButtonColor, //<-- SEE HERE
                            ),
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: Center(
                              child: Text(
                                "Solve Assignment",
                                style: TextStyle(color: ButtonColor,fontWeight: FontWeight.bold),
                              ))),
                    ),
                  ],
                ),
              )),
            ],
          ),

        ],
      ),
    ],
  );
}
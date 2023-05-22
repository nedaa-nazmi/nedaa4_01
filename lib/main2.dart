import 'package:flutter/material.dart';

void main() {
  runApp(page2());
}

class page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 64.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 100,
                      child: Icon(Icons.file_copy, color: Colors.grey),
                      padding: EdgeInsets.all(16),
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(
                            spreadRadius: 4,
                            color: Colors.black12,
                            blurRadius: 8,
                            offset: Offset(8, 8))
                      ], shape: BoxShape.circle, color: Colors.grey[300]),
                    ),
                    Container(
                      width: 160,
                      height: 160,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 4,
                                color: Colors.black12,
                                blurRadius: 8,
                                offset: Offset(12, 12))
                          ],
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://img.freepik.com/free-vector/music-logo-vector-template_460848-11526.jpg?size=626&ext="
                                  "jpg&ga=GA1.1.1112075496.1681295683&semt=ais"),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      height: 50,
                      width: 100,

                      child: Icon(
                        Icons.more_horiz,
                        color: Colors.grey,
                      ),

                      padding: EdgeInsets.all(16),

                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                spreadRadius: 4,
                                color: Colors.black12,
                                blurRadius: 8,
                                offset: Offset(8, 8))
                          ],
                          shape: BoxShape.circle,
                          color: Colors.grey[
                              300]), // decoration:BoxDecoration(borderRadius: BorderRadius.circular(40)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                "Holix",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black38),
                              ),
                              Text(
                                "Fiume",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.grey),
                              )
                            ],
                          ),
                          Container(
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.grey,
                            ),
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(boxShadow: [
                              BoxShadow(
                                  spreadRadius: 4,
                                  color: Colors.black12,
                                  blurRadius: 8,
                                  offset: Offset(8, 8))
                            ], shape: BoxShape.circle, color: Colors.grey[300]),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                textAlign: TextAlign.start,
                                "Like You",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black38),
                              ),
                              Text(
                                textAlign: TextAlign.start,
                                " Kia",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.grey),
                              )
                            ],
                          ),
                          Container(
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.grey,
                            ),
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(boxShadow: [
                              BoxShadow(
                                  spreadRadius: 4,
                                  color: Colors.black12,
                                  blurRadius: 8,
                                  offset: Offset(8, 8))
                            ], shape: BoxShape.circle, color: Colors.grey[300]),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 12, right: 12),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.blue[200],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Text(
                                  textAlign: TextAlign.start,
                                  "Unavailable",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.black38),
                                ),
                                Text(
                                  textAlign: TextAlign.start,
                                  "Davido",
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.grey),
                                )
                              ],
                            ),
                            Container(
                              child: Icon(
                                Icons.stop,
                                color: Colors.white,
                              ),
                              padding: EdgeInsets.all(12),
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.blueAccent),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                textAlign: TextAlign.start,
                                "Numb",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black38),
                              ),
                              Text(
                                textAlign: TextAlign.start,
                                "Kucha",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.grey),
                              )
                            ],
                          ),
                          Container(
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.grey,
                            ),
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(boxShadow: [
                              BoxShadow(
                                  spreadRadius: 4,
                                  color: Colors.black12,
                                  blurRadius: 8,
                                  offset: Offset(8, 8))
                            ], shape: BoxShape.circle, color: Colors.grey[300]),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                "Say it",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.black38),
                              ),
                              Text(
                                "Fiume",
                                style:
                                    TextStyle(fontSize: 12, color: Colors.grey),
                              )
                            ],
                          ),
                          Container(
                            child: Icon(
                              Icons.play_arrow,
                              color: Colors.grey,
                            ),
                            padding: EdgeInsets.all(12),
                            decoration: BoxDecoration(boxShadow: [
                              BoxShadow(
                                  spreadRadius: 4,
                                  color: Colors.black12,
                                  blurRadius: 8,
                                  offset: Offset(8, 8))
                            ], shape: BoxShape.circle, color: Colors.grey[300]),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                  child: Icon(
                    Icons.keyboard_double_arrow_left,
                    color: Colors.grey,
                  ),
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        spreadRadius: 4,
                        color: Colors.black12,
                        blurRadius: 8,
                        offset: Offset(8, 8))
                  ], shape: BoxShape.circle, color: Colors.grey[300]),
                ),
                Container(
                  child: Icon(
                    Icons.stop,
                    color: Colors.white,
                  ),
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.blueAccent),
                ),
                Container(
                  child: Icon(
                    Icons.keyboard_double_arrow_right,
                    color: Colors.grey,
                  ),
                  padding: EdgeInsets.all(16),
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                        spreadRadius: 4,
                        color: Colors.black12,
                        blurRadius: 8,
                        offset: Offset(8, 8))
                  ], shape: BoxShape.circle, color: Colors.grey[300]),
                )
              ]),
            ],
          ),
        ),
      ),
    );
  }
}

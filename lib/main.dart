import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
  home: const ListApp(),),
  );
}
class ListApp extends StatefulWidget {
  const ListApp({Key? key}) : super(key: key);

  @override
  State<ListApp> createState() => _ListAppState();
}

class _ListAppState extends State<ListApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Flutter Tutorial') ,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10,),
            Align(alignment: Alignment.centerLeft,
                child: Text('  List view search',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                decoration:InputDecoration(
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.search),
                  suffixIcon: Icon(Icons.cancel_outlined),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListView(shrinkWrap: true,
                children: [
                  Container(
                    height: 80,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(radius: 35,
                            child: Text('P',
                              style: TextStyle(fontSize: 25,),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Peadar',
                                style:TextStyle(fontSize: 20,fontWeight: FontWeight.w500),
                            ),
                            Text('City : Boronow',
                              style:TextStyle(fontSize: 18,fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListView(shrinkWrap: true,
                children: [
                  Container(
                    height: 80,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(radius: 35,
                          child: Text('T',
                            style: TextStyle(fontSize: 25),
                          ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Tiphany',
                              style:TextStyle(fontSize: 20,fontWeight: FontWeight.w500),
                            ),
                            Text('City : Mingshuihe',
                              style:TextStyle(fontSize: 18,fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListView(shrinkWrap: true,
                children: [
                  Container(
                    height: 80,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(radius: 35,
                            child: Text('P',
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Putnam',
                              style:TextStyle(fontSize: 20,fontWeight: FontWeight.w500),
                            ),
                            Text('City : Ranchuelo',
                              style:TextStyle(fontSize: 18,fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListView(shrinkWrap: true,
                children: [
                  Container(
                    height: 80,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: CircleAvatar(radius: 35,
                            child: Text('P',
                              style: TextStyle(fontSize: 25),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Pietro',
                              style:TextStyle(fontSize: 20,fontWeight: FontWeight.w500),
                            ),
                            Text('City : Ciomas',
                              style:TextStyle(fontSize: 18,fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List itemImages = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT94mCzQ4npdfdfvfp9Kh7lsaGduQErVTlsZQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUgELWK6y9bHpjJjQXYDwKEdkQFRhNi3BkBQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTECq721dFxVB61IwQqUpkbvRr-pX8XybNK8Q&usqp=CAU",
    "data:image/jpeg;base64,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",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8bRp58k5XRonxftRtmjto6TJ9WsmxaGOUdQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUgELWK6y9bHpjJjQXYDwKEdkQFRhNi3BkBQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT94mCzQ4npdfdfvfp9Kh7lsaGduQErVTlsZQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUgELWK6y9bHpjJjQXYDwKEdkQFRhNi3BkBQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTECq721dFxVB61IwQqUpkbvRr-pX8XybNK8Q&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT94mCzQ4npdfdfvfp9Kh7lsaGduQErVTlsZQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUgELWK6y9bHpjJjQXYDwKEdkQFRhNi3BkBQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTECq721dFxVB61IwQqUpkbvRr-pX8XybNK8Q&usqp=CAU",
    "data:image/jpeg;base64,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",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS8bRp58k5XRonxftRtmjto6TJ9WsmxaGOUdQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUgELWK6y9bHpjJjQXYDwKEdkQFRhNi3BkBQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT94mCzQ4npdfdfvfp9Kh7lsaGduQErVTlsZQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUgELWK6y9bHpjJjQXYDwKEdkQFRhNi3BkBQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTECq721dFxVB61IwQqUpkbvRr-pX8XybNK8Q&usqp=CAU",
  ];
  List itemNames = [
    "IPHONE",
    "IPHONE",
    "IPHONE",
    "IPHONE",
    "IPHONE",
    "IPHONE",
    "IPHONE",
    "IPHONE",
    "IPHONE",
    "IPHONE",
    "IPHONE",
    "IPHONE",
    "IPHONE",
    "IPHONE",
    "IPHONE",
    "IPHONE",
    "IPHONE",
    "IPHONE",
  ];
  List itemSubTitle = [
    "pro-14",
    "pro-13",
    "13-pro-max",
    "12",
    "12-pro-max",
    "11",
    "11-pro",
    "13-pro-max",
    "12",
    "pro-14",
    "pro-13",
    "13-pro-max",
    "12",
    "12-pro-max",
    "11",
    "11-pro",
    "13-pro-max",
    "12",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("IPHONE PHONES"),
          ),
          body: ListView(
            children: [
              Container(
                height: 2000,
                child: ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: itemNames.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      padding: EdgeInsets.all(20),
                      child: ListTile(
                        title: Text(
                          "${itemNames[index]}",
                          style: TextStyle(fontSize: 20),
                        ),
                        subtitle: Text(
                          "${itemSubTitle[index]}",
                          style: TextStyle(color: Colors.orangeAccent),
                        ),
                        leading: Icon(Icons.mobile_friendly,color: Colors.blue.shade100),
                        trailing:
                            Image(image: NetworkImage("${itemImages[index]}")),
                      ),
                    );
                  },
                ),
              ),
              Container(
                child: Text(
                  "© 2020 All Rights Reserved",
                  style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                width: double.infinity,
                height: 80,
                color: Colors.grey.shade600,
              )
            ],
          )),
    );
  }
}

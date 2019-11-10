import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flyrun sample',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Flyrun',
              style: Theme.of(context).textTheme.display4,
            ),
            Text(
              """

_________________  ______________  ______   __
___  ____/__  /_ \\/ /__  __ \\_  / / /__  | / /
__  /_   __  / __  /__  /_/ /  / / /__   |/ / 
_  __/   _  /___  / _  _, _// /_/ / _  /|  /  
/_/      /_____/_/  /_/ |_| \\____/  /_/ |_/   

""",
              textAlign: TextAlign.justify,
            )
          ],
        ),
      ),
    );
  }
}

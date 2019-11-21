import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        // TODO: implement build
        return Scaffold(
            appBar: AppBar(
                title: Text("AppBar"),
                backgroundColor: Colors.green[100],
            ),
            backgroundColor: Colors.green,
            body: Container(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                        Text(
                            'SA',
                            style: TextStyle(fontSize: 25),
                        ),
                        Text(
                            'SA',
                            style: TextStyle(fontSize: 25),
                        ),
                        Text(
                            'SA',
                            style: TextStyle(fontSize: 25),
                        ),
                        Text(
                            'SA',
                            style: TextStyle(fontSize: 25),
                        ),
                        Text(
                            'SA',
                            style: TextStyle(fontSize: 25),
                        ),
                        Text(
                            'SA',
                            style: TextStyle(fontSize: 25),
                        ),
                        Text(
                            'SA',
                            style: TextStyle(fontSize: 25),
                        ),
                        RaisedButton(
                            child: Text('Bana Tıkla'),
                            onPressed: () => print('sa tıklandı'),
                        ),
                    ],
                ),
            ),
        );
    }
}

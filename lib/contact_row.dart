import 'package:flutter/material.dart';

class ContactItem extends StatelessWidget {

  var _userName;
  var _profilPhoto;



  ContactItem(this._userName, this._profilPhoto);

  var _rowHeight = 110.0;
  var _borderRadius = 110.0 / 2;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: _rowHeight,
      child: InkWell(
        borderRadius: BorderRadius.circular(_borderRadius),
        highlightColor: Colors.amber,
        splashColor: Colors.cyan,
        onTap: (){
          print("sa");
        },
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.android),
            ),
            Center(
                child: Text(
              'Bu bir texttir',
              textAlign: TextAlign.start,
                  style: Theme.of(context).textTheme.display1.copyWith(
                    color: Colors.grey[700],
                    fontSize: 24,
                    fontWeight: FontWeight.w700
                  ),
            ))
          ],
        ),
      ),
    );
  }
}

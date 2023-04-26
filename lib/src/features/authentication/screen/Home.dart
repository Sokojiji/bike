import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: ElevatedButton.icon(
          //  child: Text("BodaNduthi"),
          icon: Icon(Icons.save),
          label: Text("Board a Nduthi"),
          onPressed: (){},
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(20.0),
              fixedSize: Size(300, 80),
              textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              primary: Colors.blue,
              onPrimary: Colors.black87,
              elevation: 15,
              shadowColor: Colors.blue,
              side: BorderSide(color: Colors.black87, width: 2),
              alignment: Alignment.topLeft,
              shape: StadiumBorder()
          ),
        ) ,
      ),
    );
  }
}
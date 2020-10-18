import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
          title: Text('my app ass'),

          centerTitle:true,
          backgroundColor: Colors.greenAccent[700],
        ),
        //body center,row,column
        body:Column(
          mainAxisAlignment: MainAxisAlignment.start,  //spaceBeteen,Center,space evenly,end,space arround
          crossAxisAlignment: CrossAxisAlignment.stretch,   // streach,start,end
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  //spaceBeteen,Center,space evenly,end,space arround
              crossAxisAlignment: CrossAxisAlignment.center,   // streach,start,end
              children: [
              Container(
                padding:EdgeInsets.all(20.0),
                color:Colors.green,
                child: Text('ONE'),
              ),
              Container(
                padding:EdgeInsets.all(20.0),
                color:Colors.amber,
                child: Text('TWO'),
              ),
              Container(
                padding:EdgeInsets.all(20.0),
                color:Colors.deepPurple,
                child: Text('THREE'),
              ),
              Container(
                padding:EdgeInsets.all(20.0),
                color:Colors.pink,
                child: Text('FOUR'),
              ),
            ],
            ),
            Container(
              padding:EdgeInsets.all(20.0),
              color:Colors.greenAccent,
              child: Text('ONE'),
            ),
            Container(
              padding:EdgeInsets.all(20.0),
              color:Colors.amber,
              child: Text('TWO'),
            ),
            Container(
              padding:EdgeInsets.all(20.0),
              color:Colors.deepPurple,
              child: Text('THREE'),
            ),
            Container(
              padding:EdgeInsets.all(20.0),
              color:Colors.pink,
              child: Text('FOUR'),
            ),
          ],
        ),

        /*Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,  //spaceBeteen,Center,space evenly,end,space arround
          crossAxisAlignment: CrossAxisAlignment.start,   // streach,start,end
          children: [
            Text(
              'NiGA',style:TextStyle(
              color: Colors.black54,
              fontSize: 30.3,
              fontWeight: FontWeight.bold,
              letterSpacing: 14.0,
              fontFamily:'Poppins',
            ),),
          FlatButton(
              onPressed: (){},
              color: Colors.amber,
              child: Text('HI',style:TextStyle(
                color: Colors.black54,
                fontSize: 30.3,
                fontWeight: FontWeight.bold,
                letterSpacing: 14.0,
                fontFamily:'Poppins',
              ),),
            ),
            Container(
              color: Colors.purpleAccent,
              //padding: EdgeInsets.all(35.0),
              child: Text('click me',style:TextStyle(
                color: Colors.black54,
                fontSize: 30.3,
                fontWeight: FontWeight.bold,
               // letterSpacing: 14.0,
                fontFamily:'Poppins',
              ),),
            ),

          ],
        ),
        */
        /*Padding(
          padding: EdgeInsets.fromLTRB(90, 90, 20, 20),
          child: Text('daddy'),
         */
        /*
        Container(
          padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
          color: Colors.cyan,
          child: Text('daddy'),
          //for below code body: Center(
     */
          /*child: IconButton(
            onPressed: (){},
            icon: Icon(Icons.settings),
            color: Colors.blueAccent,
            iconSize: 100.2,
          ),
           */
          /*
          child: RaisedButton.icon(
            onPressed: (){
              print('ok DADDY');
            },
            icon: Icon(
              Icons.mail
            ),
            label: Text('mail me'),
            color: Colors.amber,
          ),
           */
         /* child: RaisedButton(
            onPressed: (){
              print('ok DADDY');
            },

            child: Text('spank me'),
          ),
            */
          /*child: Icon(
            Icons.airplanemode_active,
          ),
           */
        //  child: Image.network('https://images.unsplash.com/photo-1555680206-9bc5064689db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
        //    ),
        /*  child: Text(
            'NiGA',style:TextStyle(
            color: Colors.black54,
            fontSize: 30.3,
            fontWeight: FontWeight.bold,
            letterSpacing: 14.0,
            fontFamily:'Poppins',
            //fontFamily: ,
          ),
          ),
        */
        //); this for center & container (not nessary to un comment)
    //    ),

        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Text('lol'),
          backgroundColor: Colors.purpleAccent,

        )
    );
  }
}

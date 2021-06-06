import 'package:flutter/material.dart';






class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
     title:Center(child: Text("History")),),

        body: 
      
      Column(

        children: [
          
          ListTile(leading: CircleAvatar(
            backgroundImage: AssetImage('assets/a6.jpg'),
            radius: 40,
          ) ,
          title: Text("Iphone12"),
          subtitle: Text("5.0 (23 Review)"),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
            Text("6.67PM"),

          ],),
         ),
         ListTile(leading: CircleAvatar(
            backgroundImage: AssetImage('assets/a2.jpg'),
            radius: 40,
          ) ,
          title: Text("Note 20 Ultra"),
          subtitle: Text("5.0 (23 Review)"),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
            Text("4.67PM"),

          ],),
         ),
         ListTile(leading: CircleAvatar(
            backgroundImage: AssetImage('assets/a3.jpg'),
            radius: 40,
          ) ,
          title: Text("Smartphone"),
          subtitle:Text("5.0 (23 Review)"),
                trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
            Text("4.67PM"),

          ],),
         ),
         ListTile(leading: CircleAvatar(
            backgroundImage: AssetImage('assets/a11.jpg'),
            radius: 40,
          ) ,
          title: Text("Dell i5"),
          subtitle: Text("5.0 (23 Review)"),
          
                    trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
            Text("4.67PM"),

          ],),
         ),
         ListTile(leading: CircleAvatar(
            backgroundImage: AssetImage('assets/a15.jpg'),
            radius: 40,
          ) ,
          title: Text("Roadstar"),
          subtitle: Text("5.0 (23 Review)"),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
            Text("4.67PM"),

          ],),
         ),
         ListTile(leading: CircleAvatar(
            backgroundImage: AssetImage('assets/a16.jpg'),
            radius: 40,
          ) ,
          title: Text("Backlit Keyboard"),
          subtitle: Text("5.0 (23 Review)"),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
            Text("4.67PM"),

          ],),
         ),
         ListTile(leading: CircleAvatar(
            backgroundImage: AssetImage('assets/a1.jpg'),
            radius: 40,
          ) ,
          title: Text("Mutton"),
          subtitle:Text("5.0 (23 Review)"),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
            Text("4.67PM"),

          ],),
         ),
         ListTile(leading: CircleAvatar(
            backgroundImage: AssetImage('assets/a9.jpg'),
            radius: 40,
          ) ,
          title: Text("Hp Intel i5"),
          subtitle: Text("5.0 (23 Review)"),
          trailing: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              
            Text("4.47PM"),

          ],),
         ),
                 ]
        
      )
      
      
       
       
    );
  }
}

        
        
        






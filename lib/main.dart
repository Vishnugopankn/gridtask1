import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:const MyApp() ,) );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GRID VIEW",style: TextStyle(fontSize: 30,fontFamily: 'YesevaOne',
            fontWeight: FontWeight.bold),),
        centerTitle: true,
        leading: IconButton(onPressed: (){}, icon:Icon(Icons.arrow_back)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(crossAxisCount: 3,
              mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.brown,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.home,size: 100),
                SizedBox(height: 20,),
                Text("Home",style: TextStyle(fontSize: 30,fontFamily: 'Oswald'),),
              ],
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.teal,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.mail,size: 100),
                SizedBox(height: 20,),
                Text("Email",style: TextStyle(fontSize: 30,fontFamily: 'Oswald'),),
              ],
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.amberAccent,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.alarm,size: 100),
                SizedBox(height: 20,),
                Text("Alarm",style: TextStyle(fontSize: 30,fontFamily: 'Oswald'),),
              ],
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.green,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.wallet,size: 100),
                SizedBox(height: 20,),
                Text("Wallet",style: TextStyle(fontSize: 30,fontFamily: 'Oswald'),),
              ],
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.blueAccent,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.backup,size: 100),
                SizedBox(height: 20,),
                Text("Back up",style: TextStyle(fontSize: 30,fontFamily: 'Oswald'),),
              ],
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.cyanAccent,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.book,size: 100),
                SizedBox(height: 20,),
                Text("Book",style: TextStyle(fontSize: 30,fontFamily: 'Oswald'),),
              ],
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.deepOrangeAccent,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.camera_alt_sharp,size: 100),
                SizedBox(height: 20,),
                Text("Camera",style: TextStyle(fontSize: 30,fontFamily: 'Oswald'),),
              ],
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.deepPurpleAccent,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.person,size: 100),
                SizedBox(height: 20,),
                Text("Person",style: TextStyle(fontSize: 30,fontFamily: 'Oswald'),),
              ],
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.purpleAccent,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.print,size: 100),
                SizedBox(height: 20,),
                Text("print",style: TextStyle(fontSize: 30,fontFamily: 'Oswald'),),
              ],
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.indigoAccent,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.phone,size: 100),
                SizedBox(height: 20,),
                Text("Phone",style: TextStyle(fontSize: 30,fontFamily: 'Oswald'),),
              ],
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.greenAccent,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.note,size: 100),
                SizedBox(height: 20,),
                Text("Notes",style: TextStyle(fontSize: 30,fontFamily: 'Oswald'),),
              ],
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.redAccent,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.music_note,size: 100),
                SizedBox(height: 20,),
                Text("Music",style: TextStyle(fontSize: 30,fontFamily: 'Oswald'),),
              ],
            ),
          )

        ],),
      ),

    );
  }
}

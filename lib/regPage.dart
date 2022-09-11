import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Register Form",
    theme: ThemeData(primarySwatch: Colors.red),
    home: RegPage(),
  ));
}

class RegPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text('Login'),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios, color: Colors.white),
            onPressed: () {},
          )),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: Text(
                    "Register Form",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 6),
                child: Text(
                  "Name",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                ),
              )
            ],
          ),
          Column(
            children: [
              TextFormField(
                cursorColor: Colors.black,
                initialValue: 'Enter your name',
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 6),
            child: Column(
              children: [
                TextFormField(
                  initialValue: ' ',
                  decoration: InputDecoration(
                    labelText: 'Phone',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.contact_phone,
                    ),
                  ),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 6),
                child: Text(
                  "Email",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                ),
              )
            ],
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 6),
            child: Column(
              children: [
                TextFormField(
                  initialValue: 'Email',
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50)),
                    prefixIcon: Icon(
                      Icons.email,
                    ),
                  ),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 6),
                child: Text(
                  "Password",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w900),
                ),
              )
            ],
          ),Container(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 6),
            child: Column(
              children: [
                TextFormField(
                  initialValue: 'Email',
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.shield,
                    ),
                  ),
                )
              ],
            ),
          ),

Column(children: [Container(padding: EdgeInsets.symmetric(horizontal: 5),

  child: MaterialButton(
    minWidth: double.infinity,
    height: 60,
    onPressed: () {},
    color: Colors.blueAccent,
    elevation: 0,
    shape: RoundedRectangleBorder(),
    child: Text(
      "Register", style: TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 18,
      color: Colors.white,

    ),
    ),

  ),



)],)

        ],
      ),
    );
  }
}

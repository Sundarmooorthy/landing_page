import 'package:flutter/material.dart';
// import 'package:fluttercookie/bottom_bar.dart';

class MensProductDetails extends StatelessWidget {
  final assetPath, productprice, productname;

  MensProductDetails({this.assetPath, this.productprice, this.productname});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xFF545D68)),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text('T-shirt',
            style: TextStyle(
                fontFamily: 'Varela',
                fontSize: 20.0,
                color: Color(0xFF545D68))),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.notifications_none, color: Color(0xFF545D68)),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(children: [
        SizedBox(height: 15.0),
        Padding(
          padding: EdgeInsets.only(left: 20.0),
          child: Text('',
              style: TextStyle(
                  fontFamily: 'Varela',
                  fontSize: 42.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue)),
        ),
        SizedBox(height: 15.0),
        Hero(
            tag: assetPath,
            child: Image.asset(assetPath,
                height: 150.0, width: 100.0, fit: BoxFit.contain)),
        SizedBox(height: 20.0),
        Center(
          child: Text(productprice,
              style: TextStyle(
                  fontFamily: 'Varela',
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue)),
        ),
        SizedBox(height: 10.0),
        Center(
          child: Text(productname,
              style: TextStyle(
                  color: Colors.blue, fontFamily: 'Varela', fontSize: 24.0)),
        ),
        SizedBox(height: 20.0),
        Center(
          child: Container(
            width: MediaQuery.of(context).size.width - 50.0,
            child: Text('Best ever collection soft skin friendly fabric.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Varela',
                    fontSize: 16.0,
                    color: Color(0xFFB4B8B9))),
          ),
        ),
        SizedBox(height: 20.0),
        Center(
            child: Container(
                width: MediaQuery.of(context).size.width - 50.0,
                height: 50.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: Colors.blue),
                child: Center(
                    child: Text(
                  'Add to cart',
                  style: TextStyle(
                      fontFamily: 'Varela',
                      fontSize: 14.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ))))
      ]),
      //   floatingActionButton: FloatingActionButton(
      //     onPressed: () {},
      //     backgroundColor: Color(0xFFF17532),
      //     child: Icon(Icons.fastfood),
      //   ),
      //   floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      //   // bottomNavigationBar: BottomBar(),
      // );
    );
  }
}

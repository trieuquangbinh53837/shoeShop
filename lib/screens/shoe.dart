import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: CartegoryPage(),
  ));
}
class CartegoryPage extends StatelessWidget {
  const CartegoryPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shoes'),
        backgroundColor: Colors.redAccent,
        centerTitle: true,


      ),
      body: SingleChildScrollView(
        child: Center(
          child: Row(
            children: [
              SizedBox(height: 500),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left:10, top:3),
                    padding: EdgeInsets.only(top: 170,left: 15),
                    height: 241,
                    width: 192,
                    //khung hình
                    decoration: BoxDecoration(
                      image: new DecorationImage(image: new AssetImage("assets/images/giay1.jpg",)),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width:2,
                      ),

                    ),

                    child: Center(
                      child: Text('Men shoes new fashion shoes mens shoes sport shoes sneakers',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left:10,top:5),
                    padding: EdgeInsets.only(top: 170,left: 15),
                    height: 241,
                    width: 192,
                    decoration: BoxDecoration(
                      image: new DecorationImage(image: new AssetImage("assets/images/giay2.jpg")),
                      color: Colors.white,

                      border: Border.all(
                        color: Colors.black,
                        width:2,

                      ),
                    ),


                    child: Center(
                      child: Text('Womens sport shoes  ladies shoes canvas leather Lifhtwieght Running',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10,top: 5),
                    padding: EdgeInsets.only(top: 170,left: 15),
                    height: 241,
                    width: 192,
                    decoration: BoxDecoration(
                      image: new DecorationImage(image: new AssetImage("assets/images/giay3.jpg")),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width:2,
                      ),
                    ),
                    child: Center(
                      child: Text('FEELING mens shoes fashion print canvas shoes casual brethable...',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left:10,top:5),
                    padding: EdgeInsets.only(top: 170,left: 15),
                    height: 241,
                    width: 192,
                    decoration: BoxDecoration(
                      image: new DecorationImage(image: new AssetImage("assets/images/giay5.jpg")),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width:2,
                      ),
                    ),
                    child: Center(
                      child: Text('FEELING new mens boot martin boots tackktical military boots leather...',
                        style: TextStyle(
                          fontSize: 10,

                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10,top: 5),
                    padding: EdgeInsets.only(top: 170,left: 15),
                    height: 241,
                    width: 192,

                    decoration: BoxDecoration(
                      image: new DecorationImage(image: new AssetImage("assets/images/giay6.jpg")),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width:2,

                      ),

                    ),
                    child: Center(
                      child: Text('FEELING new mens boot martin boots tackktical military boots leather...',
                        style: TextStyle(
                          fontSize: 10,
                        ),
                      ),

                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left:10,top:5),
                    padding: EdgeInsets.only(top: 185,left: 10),
                    height: 241,
                    width: 192,
                    decoration: BoxDecoration(
                      image: new DecorationImage(image: new AssetImage("assets/images/giay7.jpg")),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.black,
                        width:2,
                      ),
                    ),
                    child: Center(
                      child: Text('Mens caual shoes fashion shoes canvas shoes Korean  sports fashion ',
                        style: TextStyle(
                          fontSize: 10,

                        ),
                      ),
                    ),

                  ),
                ],
              )

            ],
          ),

        ),
      ),
    );

  }

}
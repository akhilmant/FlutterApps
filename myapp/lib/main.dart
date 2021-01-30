import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:number_inc_dec/number_inc_dec.dart';
void main() {
  runApp(MaterialApp(
    home: Items(),
  ));
}
  class Items extends StatefulWidget {
    @override
    _ItemsState createState() => _ItemsState();
  }

  class _ItemsState extends State<Items> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title:Text(
            "Menu",
            style: TextStyle(
              fontFamily: "Montserrat",
              fontWeight: FontWeight.bold,
            ),),
          backgroundColor: Colors.amberAccent,
          centerTitle: true,
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.blue,
          child: Row(
            children: [
              RaisedButton.icon(onPressed: () {}, icon: Icon(Icons.fastfood_sharp), label: Text("Place Order"))
            ],
          ),

        ),
        body: ListView(
          children: [
            Column(
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 0, 25, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Starters",
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),),
                    Divider(),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Card(
                        child: Column(
                          children: [
                            NumberInputWithIncrementDecrement(
                              isInt: true,
                                controller: TextEditingController(
                            )),
                            Container(
                              margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child:ListTile(
                              title: Text("Gobi Manchurian",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),),
                              subtitle: Text("₹ 100",
                              style: TextStyle(
                                fontSize: 20.0,
                              ),),
                            ),),
                            Row(
                              children: [
                                Container(
                                  child:CircleAvatar(
                                  backgroundColor: Colors.blue,
                                backgroundImage: AssetImage("image/gobi-manchurian-1.jpg"),
                                  ),
      ),],
                            ),
                  ],
          ),
      ),),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Card(
                        child: Column(
                          children: [NumberInputWithIncrementDecrement(
                              isInt: true,
                              controller: TextEditingController(
                              )),
                            Container(
                              margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                              ),
                              child:ListTile(
                                title: Text("Baby Corn 65",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),),
                                subtitle: Text("₹ 130",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                  ),),
                              ),),
                            Row(
                              children: [
                                Container(
                                  child:CircleAvatar(
                                    backgroundColor: Colors.blue,
                                    backgroundImage: AssetImage("image/download (1).jpg"),
                                  ),
                                ),
                              ],),],
                        ),),),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Card(
                        child: Column(
                          children: [NumberInputWithIncrementDecrement(
                              isInt: true,
                              controller: TextEditingController(
                              )),
                            Container(
                              margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                              ),
                              child:ListTile(
                                title: Text("Paneer Tikka",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),),
                                subtitle: Text("₹ 130",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                  ),),
                              ),),
                            Row(
                              children: [
                                Container(
                                  child:CircleAvatar(
                                    backgroundColor: Colors.blue,
                                    backgroundImage: AssetImage("image/Achari_Paneer_Tikka_Recipe_Party_Food.jpg"),
                                  ),
                                ),
                              ],),],
                        ),),),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Card(
                        child: Column(
                          children: [NumberInputWithIncrementDecrement(
                              isInt: true,
                              controller: TextEditingController(
                              )),
                            Container(
                              margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                              ),
                              child:ListTile(
                                title: Text("Paneer Crispy",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),),
                                subtitle: Text("₹ 160",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                  ),),
                              ),),
                            Row(
                              children: [
                                Container(
                                  child:CircleAvatar(
                                    backgroundColor: Colors.blue,
                                    backgroundImage: AssetImage("image/unnamed.jpg"),
                                  ),
                                ),
                              ],),],
                        ),),),
                    Container(
                      decoration: BoxDecoration(
                        border: Border(
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Card(
                        child: Column(
                          children: [NumberInputWithIncrementDecrement(
                              isInt: true,
                              controller: TextEditingController(
                              )),
                            Container(
                              margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20),
                                ),
                              ),
                              child:ListTile(
                                title: Text("Hara bhara Kabab",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0,
                                  ),),
                                subtitle: Text("₹ 140",
                                  style: TextStyle(
                                    fontSize: 20.0,
                                  ),),
                              ),),
                            Row(
                              children: [
                                Container(
                                  child:CircleAvatar(
                                    backgroundColor: Colors.blue,
                                    backgroundImage: AssetImage("image/Hara-Bhara-Kebab-Recipe.jpg"),
                                  ),
                                ),
                              ],),],
                        ),),),
                  Divider()
                  ],
        ),
      ),
      Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
      Text("Soups",
      style: TextStyle(
      fontSize: 25.0,
      fontWeight: FontWeight.bold,
      ),),],),],),
            Divider(),
            Container(
              decoration: BoxDecoration(
                border: Border(
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0,0,25,0),
                child: Card(
                  child: Column(
                    children: [NumberInputWithIncrementDecrement(
                        isInt: true,
                        controller: TextEditingController(
                        )),
                      Container(
                        margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child:ListTile(
                          title: Text("Tomato Soup",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
                          subtitle: Text("₹ 90",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),),
                        ),),
                      Row(
                        children: [
                          Container(
                            child:CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage: AssetImage("image/tomato_soup.jpg"),
                            ),
                          ),
                        ],),],
                  ),),
              ),),
            Container(
              decoration: BoxDecoration(
                border: Border(
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 25, 0),
                child: Card(
                  child: Column(
                    children: [NumberInputWithIncrementDecrement(
                        isInt: true,
                        controller: TextEditingController(
                        )),
                        Container(
                          margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child:ListTile(
                            title: Text("Hot and Sour Soup",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                              ),),
                            subtitle: Text("₹ 130",
                              style: TextStyle(
                                fontSize: 20.0,
                              ),),
                          ),),
                      
                      Row(
                        children: [
                          Container(
                            child:CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage: AssetImage("image/hot-and-sour-soup-recipe-720x540.jpg"),
                            ),
                          ),
                        ],),],
                  ),),
              ),),
            Container(
              decoration: BoxDecoration(
                border: Border(
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 25, 0),
                child: Card(
                  child: Column(
                    children: [NumberInputWithIncrementDecrement(
                        isInt: true,
                        controller: TextEditingController(
                        )),
                      Container(
                        margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child:ListTile(
                          title: Text("Corn Soup",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
                          subtitle: Text("₹ 85",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),),
                        ),),
                      Row(
                        children: [
                          Container(
                            child:CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage: AssetImage("image/sweet-corn-soup-500x500.png"),
                            ),
                          ),
                        ],),],
                  ),),
              ),),
            Container(
              decoration: BoxDecoration(
                border: Border(
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 25, 0),
                child: Card(
                  child: Column(
                    children: [NumberInputWithIncrementDecrement(
                        isInt: true,
                        controller: TextEditingController(
                        )),
                      Container(
                        margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child:ListTile(
                          title: Text("Veg Manchow Soup",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
                          subtitle: Text("₹ 150",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),),
                        ),),
                      Row(
                        children: [
                          Container(
                            child:CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage: AssetImage("image/veg-manchow-soup.jpg"),
                            ),
                          ),
                        ],),],
                  ),),
              ),),
            Divider(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Main Course",
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),),],),
          //bruh
            Container(
              decoration: BoxDecoration(
                border: Border(
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 25, 0),
                child: Card(
                  child: Column(
                    children: [NumberInputWithIncrementDecrement(
                        isInt: true,
                        controller: TextEditingController(
                        )),
                      Container(
                        margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child:ListTile(
                          title: Text("Paneer Butter Masala",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
                          subtitle: Text("₹ 185",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),),
                        ),),
                      Row(
                        children: [
                          Container(
                            child:CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage: AssetImage("image/paneer-butter-masala-5.jpg"),
                            ),
                          ),
                        ],),],
                  ),),
              ),),
            Container(
              decoration: BoxDecoration(
                border: Border(
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 25, 0),
                child: Card(
                  child: Column(
                    children: [NumberInputWithIncrementDecrement(
                        isInt: true,
                        controller: TextEditingController(
                        )),
                      Container(
                        margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child:ListTile(
                          title: Text("Mix Veg Curry",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
                          subtitle: Text("₹ 170",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),),
                        ),),
                      Row(
                        children: [
                          Container(
                            child:CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage: AssetImage("image/mix-veg-recipe-2.jpg"),
                            ),
                          ),
                        ],),],
                  ),),
              ),),
            Container(
              decoration: BoxDecoration(
                border: Border(
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 25, 0),
                child: Card(
                  child: Column(
                    children: [NumberInputWithIncrementDecrement(
                        isInt: true,
                        controller: TextEditingController(
                        )),
                      Container(
                        margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child:ListTile(
                          title: Text("Veg Hyderabadi",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
                          subtitle: Text("₹ 250",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),),
                        ),),
                      Row(
                        children: [
                          Container(
                            child:CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage: AssetImage("image/photo.jpg"),
                            ),
                          ),
                        ],),],
                  ),),
              ),),
            Container(
              decoration: BoxDecoration(
                border: Border(
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 25, 0),
                child: Card(
                  child: Column(
                    children: [NumberInputWithIncrementDecrement(
                        isInt: true,
                        controller: TextEditingController(
                        )),
                      Container(
                        margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child:ListTile(
                          title: Text("Kaju Masala",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
                          subtitle: Text("₹ 270",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),),
                        ),),
                      Row(
                        children: [
                          Container(
                            child:CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage: AssetImage("image/kaju-masala-recipe-1-500x500.jpg"),
                            ),
                          ),
                        ],),],
                  ),),
              ),),
            Container(
              decoration: BoxDecoration(
                border: Border(
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 25, 0),
                child: Card(
                  child: Column(
                    children: [NumberInputWithIncrementDecrement(
                        isInt: true,
                        controller: TextEditingController(
                        )),
                      Container(
                        margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child:ListTile(
                          title: Text("Palak Paneer",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
                          subtitle: Text("₹ 230",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),),
                        ),),
                      Row(
                        children: [
                          Container(
                            child:CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage: AssetImage("image/palak-paneer-easy.jpg"),
                            ),
                          ),
                        ],),],
                  ),),
              ),),
            Divider(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Breads",
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),),],),
            Container(
              decoration: BoxDecoration(
                border: Border(
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 25, 0),
                child: Card(
                  child: Column(
                    children: [NumberInputWithIncrementDecrement(
                        isInt: true,
                        controller: TextEditingController(
                        )),
                      Container(
                        margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child:ListTile(
                          title: Text("Roti",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
                          subtitle: Text("₹ 45",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),),
                        ),),
                      Row(
                        children: [
                          Container(
                            child:CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage: AssetImage("image/Roti-Chapati-Bread.jpg"),
                            ),
                          ),
                        ],),],
                  ),),
              ),),
            Container(
              decoration: BoxDecoration(
                border: Border(
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 25, 0),
                child: Card(
                  child: Column(
                    children: [NumberInputWithIncrementDecrement(
                        isInt: true,
                        controller: TextEditingController(
                        )),
                      Container(
                        margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child:ListTile(
                          title: Text("Butter Roti",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
                          subtitle: Text("₹ 50",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),),
                        ),),
                      Row(
                        children: [
                          Container(
                            child:CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage: AssetImage("image/tawa-butter_roti-400x400.jpg"),
                            ),
                          ),
                        ],),],
                  ),),
              ),),
            Container(
              decoration: BoxDecoration(
                border: Border(
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 25, 0),
                child: Card(
                  child: Column(
                    children: [NumberInputWithIncrementDecrement(
                        isInt: true,
                        controller: TextEditingController(
                        )),
                      Container(
                        margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child:ListTile(
                          title: Text("Naan",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
                          subtitle: Text("₹ 55",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),),
                        ),),
                      Row(
                        children: [
                          Container(
                            child:CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage: AssetImage("image/naan-recipe-2.jpg"),
                            ),
                          ),
                        ],),],
                  ),),
              ),),
            Container(
              decoration: BoxDecoration(
                border: Border(
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 25, 0),
                child: Card(
                  child: Column(
                    children: [NumberInputWithIncrementDecrement(
                        isInt: true,
                        controller: TextEditingController(
                        )),
                      Container(
                        margin: const EdgeInsets.fromLTRB(100, 10, 0, 00),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(20),
                          ),
                        ),
                        child:ListTile(
                          title: Text("Butter Naan",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                            ),),
                          subtitle: Text("₹ 65",
                            style: TextStyle(
                              fontSize: 20.0,
                            ),),
                        ),),
                      Row(
                        children: [
                          Container(
                            child:CircleAvatar(
                              backgroundColor: Colors.blue,
                              backgroundImage: AssetImage("image/xhdpi.jpg"),
                            ),
                          ),
                        ],),],
                  ),),
              ),),
      ],),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Text("Click");
        },
        child: Icon(Icons.qr_code_scanner),
      ),
      );
    }
  }











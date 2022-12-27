import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    int days = 1;
    num persent = 10.2;
    String name = "%Understand";
    var day = "Tuesday";
    return MaterialApp(
      title: "day= $days Ayush jha",
      home: Scaffold(
        appBar: AppBar(title: Text(" $days day  $persent $name " + day)),
        body: const Center(
          child: MyAyushClass(),
        ),
        drawer: Drawer(),
      ),
    );
  }
}

class MyAyushClass extends StatelessWidget {
  const MyAyushClass({super.key});
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.center,
      children: <Widget>[
        SizedBox(
          width: 300.0,
          height: 280.0,
          child: ElevatedButton(
            onPressed: () {},
            child: ImagesClass(),
          ),
        )
      ],
    );
  }
}

class ImagesClass extends StatelessWidget {
  const ImagesClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.center,
      children: <Widget>[
        Image(
          width: 200.0,
          height: 80.0,
          image: NetworkImage(
              'https://instagram.fccu13-4.fna.fbcdn.net/v/t51.2885-19/321168324_1211408186449506_5782156040558823425_n.jpg?stp=dst-jpg_s320x320&_nc_ht=instagram.fccu13-4.fna.fbcdn.net&_nc_cat=106&_nc_ohc=nmCBlFz9OscAX8KHB3S&tn=Oti8ljuXolxpiWkm&edm=AOQ1c0wBAAAA&ccb=7-5&oh=00_AfD6HuqZRTx7W8zTZ6pa6Tn368UmxK7OUT81Len8MzyXNg&oe=63AF2CBC&_nc_sid=8fd12b'),
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';

class ImgDemo extends StatelessWidget{
  const ImgDemo({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(

      appBar: AppBar(
          centerTitle: true,
          title: Text("Flutter Appbar")
      ),
      body: Center(
        child: Image.network(
          "https://scontent.fbkk7-2.fna.fbcdn.net/v/t39.30808-6/269783990_1265094343970303_1754358117011070000_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeEZeFVgCYfP-NoYflbIogcShydPIokP-5iHJ08iiQ_7mDREjVfC61rruUlG7iNZh3tV5oRP-NWGdoUh1n3kMVZD&_nc_ohc=h6TI_dBudeQAX9lbo4P&tn=QJwgnTAycA8uT9N_&_nc_ht=scontent.fbkk7-2.fna&oh=00_AT-qFHYFgsWbq9XL0MbgD_y40QXzG-I3Mwd8SxBGG1DGVg&oe=62DEDC2D",
          height: 250,
        ),
      ),
    );
  }
}
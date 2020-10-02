import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          padding: EdgeInsets.only(left: 10.0, top: 40.0),
          alignment: Alignment.center,
          color: Colors.lightBlueAccent,
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                      child: Text(
                    "Spice Jet",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20,
                        color: Colors.white),
                  )),
                  Expanded(
                      child: Text(
                    "From Dhaka to Chittagong via Train",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20,
                        color: Colors.white),
                  )),
                ],
              ),
              Row(
                children: [
                  Expanded(
                      child: Text(
                    "Spice Jet",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20,
                        color: Colors.white),
                  )),
                  Expanded(
                      child: Text(
                    "From Dhaka to Chittagong via Train",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 20,
                        color: Colors.white),
                  )),
                ],
              ),
              SamImageAsset(),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("images/sam.png"),
                    radius: 50,
                    backgroundColor: Colors.blueGrey,
                  ),
                  SizedBox(width: 100,), //for space between two widget
                  CircleAvatar(
                    backgroundImage: AssetImage("images/sam.png"),
                    radius: 50,
                    backgroundColor: Colors.blueGrey,
                  ),
                ],
              ),
              FlightBookButton()
            ],
          )
      ),
    );
    throw UnimplementedError();
  }
}

class SamImageAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/sam.png');
    Image image = Image(
      image: assetImage,
      width: 100.0,
      height: 100.0,
    );
    return Container(
      child: image,
    );throw UnimplementedError();
  }
}

class FlightBookButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        color: Colors.greenAccent,
        child: Text("Get Started"),
        elevation: 6.0,
        onPressed: (){
          
        }
      ),
    );
    throw UnimplementedError();
  }

}

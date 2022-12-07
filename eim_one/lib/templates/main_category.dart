import 'package:flutter/material.dart';
import 'package:eim_one/widgets/widgets.dart';


class main_category extends StatelessWidget {
  const main_category({ Key? key }) : super(key: key);


_getCardStatus(){
return Container(
    color: const Color.fromARGB(228, 19, 18, 18),
    child: Text('Hi'),
);
}



_getContent(){
return Container(
  child: Text("hi Bitch"),
);
}



  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: 360,
        height: 192,
         decoration: const BoxDecoration(
               image: DecorationImage(
                 image: NetworkImage("https://picsum.photos/id/237/200/300"),
                 fit: BoxFit.cover),
  ),
        child: Stack(
          children: <Widget>[
            _getCardStatus(),
            _getContent(),
          ]
          ),
      ),

    );
  }
}
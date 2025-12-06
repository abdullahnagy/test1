import 'package:flutter/material.dart';

class registerScreen extends StatelessWidget {
static const String routename="registerScreen";
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/images/default_bg.png"),fit: BoxFit.fill)
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(

          backgroundColor: Colors.blue,
          title: Text("Do It",style: Theme.of(context).textTheme.titleSmall,),
        ),
        body:
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("nameeeeeeeeeeeee",),
            TextFormField(),
ElevatedButton(onPressed: (){
  Navigator.push(context, MaterialPageRoute(builder: (context) => Scaffold(body: Text("hiiiiiiiii"),),));
}, 
    child: Text("nooo"))
          ],
        )

      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'DBTest.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children:[
      for(int k = 0;k<5;k++)
        Card(
          child: ListTile(
            title:Text('test button no. $k'),
            onTap:(){
              testing(k);
            })

    )]);
  }
}

void testing(int x){
  if(x==0){
    monsters();
  }
  if(x==1){
    print("sea bunny");
  }
  if(x==2){
    print("bat");
  }
  if(x==3){
    print("snake");
  }
  if(x==4){
    print("idk");
  }
}
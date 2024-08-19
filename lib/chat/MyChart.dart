import 'package:flutter/material.dart';
import 'package:flutter_application_1/chat/chat_list.dart';

class MyChart extends StatefulWidget{
  @override
  _MyChartState createState() => _MyChartState();
  }
  class _MyChartState extends State<MyChart> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: const Color.fromARGB(255, 3, 191, 38),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 3, 191, 38),
          title: Text("chat",style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255),fontSize: 30,fontWeight: FontWeight.w700),),
          actions: [Icon(Icons.settings,color: const Color.fromARGB(255, 255, 255, 255),size: 30,),SizedBox(width: 15,)],
          ),
          body: Column(children: [Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [Divider(color:  const Color.fromARGB(255, 21, 14, 14),),
                Text("Favurite Contact",style: TextStyle(color:const Color.fromARGB(255, 255, 255, 255),fontSize: 20,fontWeight: FontWeight.w600),),SizedBox(height: 20,),
                SizedBox(height: 100,child: ListView.separated(scrollDirection: Axis.horizontal,itemBuilder: (context,index){   return Column(children: [ CircleAvatar(maxRadius: 30,backgroundImage: NetworkImage(userlist[index].image??""),),SizedBox(height: 10,),Text(userlist[index].name??"")],);}, separatorBuilder: (context,index){return SizedBox(width: 10,);}, itemCount: userlist.length),),
              ],
            ),
          ),
                     Expanded(child: Container(decoration:BoxDecoration(borderRadius: BorderRadius.vertical(top: Radius.circular(30)),color: const Color.fromARGB(255, 255, 255, 255),),child: Padding(
                       padding: const EdgeInsets.all(5.0),
                       child: ListView.separated(itemBuilder: (context,index){return ListTile(leading: CircleAvatar(maxRadius: 40,backgroundImage: NetworkImage(userlist[index].image??""),),title:Text(userlist[index].name??"",style: TextStyle(color: const Color.fromARGB(255, 5, 135, 29),fontSize:20,fontWeight: FontWeight.w500),) ,subtitle: Text(userlist[index].description??""),trailing: Text(userlist[index].time??""),);}, separatorBuilder: (context,index){return Column(children: [Divider(),SizedBox(height: 20,)],);}, itemCount: userlist.length),
                     ),)),
          ],));
          
} }
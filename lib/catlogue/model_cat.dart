import 'package:flutter/material.dart';

class ModelForm extends StatefulWidget {
  String name;
  
  String price;
  String image;
   ModelForm({ Key? key ,required this.name,required this.price,required this.image}) : super(key: key);

  @override
  State<ModelForm> createState() => _ModelFormState();
}
 
class _ModelFormState extends State<ModelForm> {
  bool isSwitched =true;

  @override
  Widget build(BuildContext context) {
    
    return  Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Container(
              height: 170,
              color: Color.fromARGB(255, 241, 240, 237),
              child: ListView(children: [
                 Padding(
                   padding: const EdgeInsets.all(10.0),
                   child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                     Container(
                       height: 90,
                       width:90 ,
                       decoration: BoxDecoration(
                         borderRadius:  BorderRadius.circular(3),
                         image: DecorationImage(
                           image: NetworkImage(widget.image),fit: BoxFit.cover
                           
                         )
                       ),
                     ),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text(widget.name,style:TextStyle(fontSize:20),),
                         Text('1 piece'),
                         SizedBox(height:8,),
                         Text(widget.price,style: TextStyle(fontWeight: FontWeight.bold,fontSize:18),),
                         SizedBox(height:10,),
                         const Text('In stock',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.green))
                       ],
                     ),
                     SizedBox(width:20 ),
                          
                     Column(children: [
                       Icon(Icons.more_vert_outlined),
                       SizedBox(height: 20  ,),
                       Switch(
            value: isSwitched,
            onChanged: (value){
              setState(() {
                isSwitched=value;
              });
            }
                       ),        
                     ],)
                    
                    ]
                ),
                 ),
                SizedBox(height: 4,),
                Column(
                  children: [
                    Container(
                      height: 2,
                      color: Color.fromARGB(255, 192, 189, 189),
                    ),
                    SizedBox(height:10 ,),
                    Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [Icon(Icons.share_outlined ),
                      SizedBox(width: 7,),
                      Text('Share Product',style: TextStyle(fontSize:18),)

                      ],

                    )
                  ],
                )
              ],
                
              ),
          
              
            ),
          ),
        );
      
   
  }
}
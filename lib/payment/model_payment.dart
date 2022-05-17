

import 'package:flutter/material.dart';

class Model_payment extends StatelessWidget {
  int ordernum;
  String Url;
  num price;
  int transactionId;
  
   Model_payment({ 
     Key? key ,required this.ordernum,
     required this.price,
     required this.transactionId,
     required this.Url
     }) : super(key: key);
  


  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ListTile(
                
                
                
                title: Text('Order #$ordernum'),
                subtitle: const Text('Jul 12,02:06 PM'),
                leading: 
                Container(
                  height: 40,
                  width:40,
                  decoration: BoxDecoration(
                      image:  DecorationImage(
                        image: NetworkImage(Url),
                        fit: BoxFit.cover
                      )
                  ) ,
                  
                ),
                
                trailing: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('₹ $price',style: TextStyle(
                  color: Colors.green
                ),
                ),
                Container(
                  
                  width: 90,
                  height: 30,
                  child: 
                Row(
                  //mainAxisAlignment: MainAxisAlignment.end,
                  children: const [
                    CircleAvatar(
                      radius: 5,
                      backgroundColor: Colors.green,
                    ),
                    Text('  Successful')
                  ],

                ),
                )

              ],

                ),
              
                
              ),
              Text('₹799 deposited to:$transactionId'),
         const Divider(
            thickness: 1,
            height: 2,
            color: Colors.grey,
          )
      ],
    );
  }
}
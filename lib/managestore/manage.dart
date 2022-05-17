import 'package:flutter/material.dart';
import 'package:week6_ui/managestore/cards.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Manage extends StatelessWidget {
  const Manage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Center(
          child: Text(
            'Manage Store',
              style:
                  TextStyle(fontFamily: 'Schyler',
                   fontWeight: FontWeight.bold,
                   
          ),
      ),
        ),
      
    ),
   body:
   ListView(children: [
        Row(
          children: [
            CardsInfo(
                colorPickerCard: const Color(0xFFf17016),
                hdName: 'Marcketing Designs',
                iconsPicker: FontAwesomeIcons.bullhorn, visibleInfo: false,),
            CardsInfo(
                colorPickerCard: const Color(0xFF68d361),
                hdName: 'Online Payments',
                iconsPicker: FontAwesomeIcons.indianRupeeSign, visibleInfo: false,),
          ],
        ),
        Row(
          children: [
            CardsInfo(
                colorPickerCard: const Color(0xFFfaae57),
                hdName: 'Marcketing Designs',
                iconsPicker: Icons.flutter_dash , visibleInfo: false),
            CardsInfo(
                colorPickerCard: const Color(0xFF14ac9d),
                hdName: 'My Customers',
                iconsPicker: Icons.group , visibleInfo: false)
          ],
        ),
        Row(
          children: [
            CardsInfo(
                colorPickerCard: const Color(0xFF7d7c7c),
                hdName: 'Store Qr\nCode',
                iconsPicker: Icons.qr_code , visibleInfo: false),
            CardsInfo(
                colorPickerCard: const Color(0xFF6f42ad),
                hdName: 'Extra\nCharges',
                iconsPicker: FontAwesomeIcons.moneyBill , visibleInfo: false)
          ],
        ),
        Row(
          children: [
            CardsInfo(
                colorPickerCard: const Color(0xFFc05b87),
                hdName: 'Store Qr\nCode',
                iconsPicker: Icons.menu_open_outlined , visibleInfo: true),
            
          ],
        )
      ]),
      bottomNavigationBar: BottomNavigationBar(
       
        items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.manage_accounts_outlined),
          label: '',
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.info_outline), label: '' ),
        BottomNavigationBarItem(
          icon: Icon(Icons.payment_outlined),
          label: '',
        ),
        // BottomNavigationBarItem(
        //   icon: Icon(Icons.account_balance_outlined),
        //   label: '',
        // ),
        
        
      ]),
      
       
      
    );
  }
}
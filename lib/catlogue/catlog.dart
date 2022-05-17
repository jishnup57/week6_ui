import 'package:flutter/material.dart';
import 'package:week6_ui/catlogue/model_cat.dart';


class Catlogue extends StatelessWidget {
  const Catlogue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          actions: const [Icon(Icons.search)],
          centerTitle: true,
          title: const Text('Catalouge'),
          bottom: const TabBar(tabs: [
            Tab(
              text: 'Products',
            ),
            Tab(
              text: 'Categories',
            )
          ]),
        ),
        body: const TabBarView(children: [Products(), Categories()]),
      ),
    );
  }
}

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Empty'),
    );
  }
}

class Products extends StatelessWidget {
  const Products({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ModelForm(
          name: 'Tshirt | Track',
          price: '₹799',
          image: 'https://images.pexels.com/photos/5325881/pexels-photo-5325881.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        ),
        ModelForm(
          name: 'Mug | Cup',
          price: '₹199',
          image: 'https://images.pexels.com/photos/939833/pexels-photo-939833.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        ),
        ModelForm(
          name:  'Cake Choco ',
          price: '₹1200',
          image: 'https://images.pexels.com/photos/291528/pexels-photo-291528.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        ),
        ModelForm(
          name: 'Pens | Pencils',
          price: '₹99',
          image: 'https://images.pexels.com/photos/159518/colored-pencils-stationery-paper-goods-pencils-159518.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940',
        ),
        ModelForm(
          name: 'Notepad | Dairy',
          price: '₹249',
          image: 'https://images.pexels.com/photos/317365/pexels-photo-317365.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
        ),ModelForm(
          name: 'Bag|Bags',
          price: '₹1099',
          image: 'https://images.pexels.com/photos/6310184/pexels-photo-6310184.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        ),
        ModelForm(
          name: 'Pallet | Art',
          price: '₹499',
          image: 'https://images.pexels.com/photos/6933052/pexels-photo-6933052.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1',
        )
      ],
    );
  }
}
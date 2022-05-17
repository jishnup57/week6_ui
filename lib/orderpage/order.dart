import 'package:flutter/material.dart';

class FifthScreen extends StatefulWidget {
  const FifthScreen({Key? key}) : super(key: key);

  @override
  State<FifthScreen> createState() => _FifthScreenState();
}

class _FifthScreenState extends State<FifthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Order #2493856'),
        leading: const Icon(Icons.arrow_back),
      ),
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: ListView(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'May31,5:30 PM',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
              ),
              Container(
                child: Row(
                  children: const [
                    CircleAvatar(
                      radius: 6,
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Text('Delivered', style: TextStyle(fontSize: 16))
                  ],
                ),
              ),
            ],
          ),
          const Divider(
            thickness: 1,
            height: 45,
            color: Color.fromARGB(255, 163, 161, 161),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                '1 Item',
                style: TextStyle(fontSize: 16),
              ),
              Container(
                child: Row(
                  children: const [
                    Icon(
                      Icons.receipt,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Text('RECEIPT',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.blue,
                            fontWeight: FontWeight.w500))
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(3),
                    image: const DecorationImage(
                        image: NetworkImage(
                            'https://images.pexels.com/photos/1126993/pexels-photo-1126993.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                        fit: BoxFit.cover)),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Explore | Women | Dress'),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text('1 piece'),
                  const Text('Size:XXL'),
                  const SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        child: const Center(child: Text('1')),
                        height: 25,
                        width: 25,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 171, 200, 224),
                            border: Border.all(color: Colors.blue, width: 1)),
                      ),
                      const Text(
                        ' x ₹699',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                width: 30,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  SizedBox(
                    height: 60,
                  ),
                  Text('₹699',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.w500))
                ],
              ),
            ],
          ),
          const Divider(
            thickness: 1,
            height: 50,
            color: Color.fromARGB(255, 163, 161, 161),
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('Item Total',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500)),
                  Text('₹ 699',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w500))
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('Delivery',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.w500)),
                  Text('FREE',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          color: Colors.green))
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text('Grand Total',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
                  Text('₹ 699',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600))
                ],
              )
            ],
          ),
          const Divider(
            thickness: 1,
            height: 50,
            color: Color.fromARGB(255, 163, 161, 161),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text('Customer Details',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
              SizedBox(
                width: 80,
              ),
              Icon(
                Icons.share_outlined,
                color: Colors.blue,
              ),
              Text('SHARE',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.blue))
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: const [
                  Text(
                    'JOHN HONAI',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.w600),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text('+91-0025465461')
                ],
              ),
              const SizedBox(
                width: 69,
              ),
              const Icon(Icons.call, color: Colors.blue, size: 30),
              const Icon(
                Icons.whatsapp,
                color: Colors.green,
                size: 30,
              ),
            ],
          ),
          const SizedBox(
            height: 18,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text('Address',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
              Text('3rd Floor ,Kinfra SDF Building\nKakkanchery,Malapuram.')
            ],
          ),
          const SizedBox(
            height: 18,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'City',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                  Text('Kozhikode')
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Pincode',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                  Text('673632')
                ],
              )
            ],
          ),
          const SizedBox(
            height: 18,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Payment',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                  ),
                  Text('Online')
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      child: const Center(
                          child: Text(
                        'PAID',
                        style:
                            TextStyle(color: Color.fromARGB(255, 19, 165, 24)),
                      )),
                      height: 25,
                      width: 65,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 171, 224, 180),
                      )),
                ],
              )
            ],
          ),
          const Divider(
            thickness: 1,
            height: 50,
            color: Color.fromARGB(255, 163, 161, 161),
          ),
          const SizedBox(
            height: 1,
          ),
          const Text(
            'ADDITIONAL INFORMATION',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          const SizedBox(
            height: 18,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'State',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
              ),
              Text('Kerala')
            ],
          ),
          const SizedBox(
            height: 18,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text(
                'Email',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
              ),
              Text('email@gmail.com')
            ],
          ),
          ElevatedButton(
              onPressed: () {},
              child: Text(
                'Share Reciept',
                style: TextStyle(color: Colors.blue),
              ),
              style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  side: BorderSide(width: 2, color: Colors.blue),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))))
        ]),
      ),
    );
  }
}
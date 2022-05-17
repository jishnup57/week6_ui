import 'package:flutter/material.dart';
import 'package:week6_ui/payment/model_payment.dart';

class ScreenPayment extends StatelessWidget {
  const ScreenPayment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Payments',
            style:
                TextStyle(fontFamily: 'Schyler', fontWeight: FontWeight.w900),
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right:10),
            child: Icon(
              Icons.info_outline,
              size: 30,
            ),
          )
        ],
        leading: const Icon(Icons.arrow_back),
      ),
      body: ListView(
        children: [
          Card(
            elevation: 12,
            child: Padding(
              padding: const EdgeInsets.only(left: 15, top: 6),
              child: Container(
                width: 360,
                height: 205,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Transation Limit',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                        'A free limit up towhich you will receive the online payments directly in your bank. '),
                    const SizedBox(
                      height: 18,
                    ),
                    Stack(children: [
                      Container(
                        width: 320,
                        height: 7,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 188, 185, 173),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Container(
                        width: 130,
                        height: 7,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ]),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text('36,668 left out of ₹50,000 '),
                    const SizedBox(
                      height: 12,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('Increase limit'),
                    )
                  ],
                ),
              ),
            ),
          ),
          const ListTile(
            title: Text(
              'Online Payments',
              textAlign: TextAlign.end,
            ),
            leading: Text(
              'Default Method',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          const ListTile(
            title: Text(
              'Bank Account',
              textAlign: TextAlign.end,
            ),
            leading: Text(
              'Payment Offline',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
            ),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          const SizedBox(
            height: 6,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5, left: 25, right: 25),
            child: Container(
              height: 3,
              color: const Color.fromARGB(255, 203, 200, 192),
            ),
          ),
          const ListTile(
            title: Text(
              'Life Time',
              textAlign: TextAlign.end,
            ),
            leading: Text(
              'Payments Overview',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
            ),
            trailing: Icon(Icons.arrow_drop_down),
          ),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Card(
                  color: Colors.orange,
                  child:  Container(
                    height: 100,
                    width: 140,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('AMOUNT ON HOLD',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700)),
                        Text('₹ 0',
                            style: TextStyle(fontSize: 25, color: Colors.white))
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.green,
                  child: Container(
                    height: 100,
                    width: 140,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('AMOUNT RECIEVED',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700)),
                        Text('₹ 13,332',
                            style: TextStyle(fontSize: 25, color: Colors.white))
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 8, left: 20),
            child: Text(
              'Transactions',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width: 80,
                  height: 35,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(192, 201, 202, 199),
                      borderRadius: BorderRadius.circular(15)),
                  child: const Center(
                      child: Text(
                    'On Hold',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Color.fromARGB(255, 129, 124, 124)),
                  )),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                width: 110,
                height: 35,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15)),
                child: const Center(
                    child: Text(
                  'Payouts(20)',
                  style: TextStyle(
                      fontWeight: FontWeight.w600, color: Colors.white),
                )),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                width: 80,
                height: 35,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(192, 201, 202, 199),
                    borderRadius: BorderRadius.circular(15)),
                child: const Center(
                    child: Text(
                  'Refund',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color.fromARGB(255, 129, 124, 124)),
                )),
              )
            ],
          ),
          const Padding(
              padding: EdgeInsets.only(
            left: 10,
            right: 10,
          )),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8),
            child: Column(
              children: [
                Model_payment(
                    ordernum: 1547741,
                    price: 397.4,
                    Url:
                        'https://moodle.com/wp-content/uploads/2021/06/22087-11.jpg',
                    transactionId: 3557020000138),
                Model_payment(
                    ordernum: 16688068,
                    price: 687.42,
                    Url:
                        'https://moodle.com/wp-content/uploads/2021/06/22087-11.jpg',
                    transactionId: 5886022654846),
                Model_payment(
                    ordernum: 16688068,
                    price: 799,
                    Url:
                        'https://moodle.com/wp-content/uploads/2021/06/22087-11.jpg',
                    transactionId: 5886020000138),
                Model_payment(
                    ordernum: 16688068,
                    price: 1123.5,
                    Url:
                        'https://moodle.com/wp-content/uploads/2021/06/22087-11.jpg',
                    transactionId: 5886020000138),
                Model_payment(
                    ordernum: 16688068,
                    price: 799,
                    Url:
                        'https://moodle.com/wp-content/uploads/2021/06/22087-11.jpg',
                    transactionId: 5886020000138),
                Model_payment(
                    ordernum: 16688068,
                    price: 799,
                    Url:
                        'https://moodle.com/wp-content/uploads/2021/06/22087-11.jpg',
                    transactionId: 5886020000138),
                    Model_payment(
              ordernum: 16688068,
              price: 687.42,
              Url: 'https://moodle.com/wp-content/uploads/2021/06/22087-11.jpg',
              transactionId: 5886022654846),
          Model_payment(
              ordernum: 16688068,
              price: 799,
              Url: 'https://moodle.com/wp-content/uploads/2021/06/22087-11.jpg',
              transactionId: 5886020000138),
          Model_payment(
              ordernum: 16688068,
              price: 1123.5,
              Url: 'https://moodle.com/wp-content/uploads/2021/06/22087-11.jpg',
              transactionId: 5886020000138),
          Model_payment(
              ordernum: 16688068,
              price: 799,
              Url: 'https://moodle.com/wp-content/uploads/2021/06/22087-11.jpg',
              transactionId: 5886020000138),
          Model_payment(
              ordernum: 16688068,
              price: 799,
              Url: 'https://moodle.com/wp-content/uploads/2021/06/22087-11.jpg',
              transactionId: 5886020000138),
              ],
            ),
          ),
          
        ],
      ),
    );
  }
}

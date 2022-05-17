import 'package:flutter/material.dart';

class AddInfo extends StatefulWidget {
  const AddInfo({Key? key}) : super(key: key);

  @override
  State<AddInfo> createState() => _AddInfoState();
}

class _AddInfoState extends State<AddInfo> {
  bool _switchValue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Additional Information',
          style: TextStyle(fontFamily: 'Schyler', fontWeight: FontWeight.w900),
        ),
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text(
              'Share Dukaan App',
              style:
                  TextStyle(fontFamily: 'Schyler', fontWeight: FontWeight.w900),
            ),
            leading:
                IconButton(onPressed: () {}, icon: const Icon(Icons.share)),
            trailing: IconButton(
                onPressed: () {}, icon: const Icon(Icons.arrow_forward_ios)),
          ),
          ListTile(
            title: const Text(
              'Change Language',
              style:
                  TextStyle(fontFamily: 'Schyler', fontWeight: FontWeight.w900),
            ),
            leading: IconButton(
                onPressed: () {}, icon: const Icon(Icons.chat_bubble)),
            trailing: IconButton(
                onPressed: () {}, icon: const Icon(Icons.arrow_forward_ios)),
          ),
          ListTile(
            title: const Text(
              'WhatsApp Chat Support',
              style:
                  TextStyle(fontFamily: 'Schyler', fontWeight: FontWeight.w900),
            ),
            leading: IconButton(
                onPressed: () {}, icon: const Icon(Icons.whatsapp_outlined)),
            trailing: Switch(
              value: _switchValue,
              onChanged: (value) {
                setState(() {
                  _switchValue = value;
                });
              },
            ),
          ),
          ListTile(
            title: const Text(
              'Privacy Policy',
              style:
                  TextStyle(fontFamily: 'Schyler', fontWeight: FontWeight.w900),
            ),
            leading: IconButton(
                onPressed: () {}, icon: const Icon(Icons.lock_outlined)),
          ),
          ListTile(
            title: const Text(
              'Rate Us',
              style:
                  TextStyle(fontFamily: 'Schyler', fontWeight: FontWeight.w900),
            ),
            leading: IconButton(
                onPressed: () {}, icon: const Icon(Icons.star_border_outlined)),
          ),
          ListTile(
            title: const Text(
              'Sign Out',
              style:
                  TextStyle(fontFamily: 'Schyler', fontWeight: FontWeight.w900),
            ),
            leading: IconButton(
                onPressed: () {}, icon: const Icon(Icons.logout_outlined)),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 250.0),
            child: Center(
              child: Text(
                'Version',
                style: TextStyle(
                    fontFamily: 'Schyler', fontWeight: FontWeight.w600),
              ),
            ),
          ),
          const Center(
              child: Text(
            '4.2.2',
            style:
                TextStyle(fontFamily: 'Schyler', fontWeight: FontWeight.w600),
          )),
        ],
      ),
    );
  }
}

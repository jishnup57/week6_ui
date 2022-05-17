import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CardsInfo extends StatelessWidget {
  dynamic colorPickerCard;
  dynamic iconsPicker;
  String hdName;
  bool visibleInfo;
  dynamic newColor;

  CardsInfo(
      {Key? key,
      required this.colorPickerCard,
      required this.iconsPicker,
      required this.hdName,
      required this.visibleInfo})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 5, top: 5),
      child: Expanded(
        child: Card(
          elevation: 6,
          child: Container(
            padding: const EdgeInsets.only(left: 10),
            height: 180,
            width: 162,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 20),
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: colorPickerCard,
                          borderRadius: BorderRadius.circular(5)),
                      child: Icon(
                        iconsPicker,
                        color: Colors.white,
                      ),
                    ),
                    Visibility(
                      visible: visibleInfo,
                      child: Container(
                        margin: const EdgeInsets.only(right: 10),
                        height: 25,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(6)),
                        child: const Center(
                            child: Text(
                          'NEW',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Text(
                  hdName,
                  style: const TextStyle(fontSize: 24),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
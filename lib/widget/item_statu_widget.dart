import 'dart:html';

import 'package:flutter/material.dart';

class ItemStatuWidget extends StatelessWidget {
  const ItemStatuWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(bottom: 5.0),
                child: Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xff00A884),
                        // borderRadius: BorderRadius.circular(12.0)
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.white),
                      ),
                      // padding: EdgeInsets.all(8),
                      //color: Colors.red,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.black87.withOpacity(0.02),
                        backgroundImage: NetworkImage(
                          "https://images.pexels.com/photos/1755385/pexels-photo-1755385.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              bottom: 2,
                              right: -1.4,
                              child: Container(
                                height: 20,
                                width: 20,
                                decoration: BoxDecoration(
                                  color: Color(0xff02A884),
                                  shape: BoxShape.circle,
                                  border: Border.all(color: Colors.white),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 2,
                              right: -1.6,
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Mi Estado",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "Añade una actualización",
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Recientes",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: Colors.black.withOpacity(0.4),
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}

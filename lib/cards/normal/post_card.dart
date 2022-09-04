import 'package:flutter/material.dart';

import '../../core/constants/holders/image_holders.dart';

class postCard extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage(profileImageHolder),
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Farouk Shahin', style: TextStyle(color: Colors.black,
                      fontSize: 15
                      ,fontWeight: FontWeight.w700),),
                  Text('1/1/2023 3:45 pm', style: TextStyle(color: Colors.grey, height: 1.5),),
                ],
              )
            ],
          ),
          Text('Hello world nice car', style: TextStyle(
              color: Colors.grey,
              fontSize: 14,
              fontWeight: FontWeight.w900
          ),),
          Image.network(
            'https://play-lh.googleusercontent.com/Ip_LzDVSk0AuWeJqJJC6qmcH9jl31FIdfsvl3AcG-lxJNu0R0nqyhTZF1-9izOvEdQ=w526-h296-rw',
            height: 130,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }

}
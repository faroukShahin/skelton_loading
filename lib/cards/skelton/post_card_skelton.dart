import 'package:flutter/material.dart';
import 'package:skelton_loading/core/widgets/skelton.dart';

import '../../core/constants/holders/image_holders.dart';

class postCardSkelton extends StatelessWidget{
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
                backgroundColor: Colors.black.withOpacity(.2),
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 skelton(height: 15,width: 80,),
                  const SizedBox(height: 5,),
                  skelton(height: 15,width: 100,),
                ],
              )
            ],
          ),
          const SizedBox(height: 5,),
          skelton(height: 15,width: 150,),
          const SizedBox(height: 5,),

          skelton(height: 130,width: double.infinity,),

        ],
      ),
    );
  }

}
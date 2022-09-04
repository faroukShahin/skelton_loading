import 'package:flutter/material.dart';
import 'package:skelton_loading/cards/normal/post_card.dart';
import 'package:skelton_loading/cards/skelton/post_card_skelton.dart';
import 'package:skelton_loading/core/constants/holders/image_holders.dart';

class home extends StatefulWidget {
  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  bool loading = false;

  @override
  void initState() {
    getData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Skelton',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: ListView.separated(
          itemBuilder: (context, index) =>
              loading ? postCardSkelton() : postCard(),
          separatorBuilder: (context, index) => const Divider(),
          itemCount: 10),
    );
  }

  void getData() async {
    loading = true;
    //get data
    setState(() {

    });
    await Future.delayed(const Duration(seconds: 2));
    loading = false;
    setState(() {

    });
  }
}

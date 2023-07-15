import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/sing_up_controller.dart';

class SingUpView extends GetView<SingUpController> {
  const SingUpView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SingUpView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'SingUpView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

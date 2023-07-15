import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/started_controller.dart';

class StartedView extends GetView<StartedController> {
  const StartedView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('StartedView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'StartedView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class NewView extends StatefulWidget {
  const NewView({super.key});

  @override
  State<NewView> createState() => _NewState();
}

class _NewState extends State<NewView> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

main() async {
  return runApp(MaterialApp(
    home: NewView(),
  ));
}
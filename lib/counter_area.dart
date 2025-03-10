import 'package:flutter/material.dart';

class CounterArea extends StatefulWidget {
  const CounterArea({super.key});

  @override
  State<CounterArea> createState() => _CounterAreaState();
}

class _CounterAreaState extends State<CounterArea> {
  int count = 1;
  //int _count = 1; private properties

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'counter : $count',
            style: TextStyle(fontSize: 60),
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  count += 1;
                  print('$count');
                });
              },
              child: Text("เพิ่ม")),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  count -= 1;
                  print('$count');
                });
              },
              child: Text('ลบ'))
        ],
      ),
    );
  }
}


import 'package:flutter/material.dart';

class CasesData extends StatelessWidget {
  const CasesData({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text(
          'Cases'
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: 'Archive Number',
                border: const OutlineInputBorder(),
                prefixIcon: Icon(
                  Icons.balance
                )
              ),
            ),

          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class CustomNoteItem extends StatelessWidget {
  const CustomNoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.orangeAccent
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 16,bottom: 16,left: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: const Text('Flutter tips', style: TextStyle(
                  color: Colors.black,
                  fontSize: 24
              ),),
              subtitle: Padding(
                padding: const EdgeInsets.symmetric(vertical: 14),
                child: Text('Build your career with Mohamed Elgamal', style: TextStyle(
                    color: Colors.black.withOpacity(.5),
                    fontSize: 18
                ),),
              ),
              trailing: IconButton(onPressed: () {}, icon: const Icon(Icons.delete,
                  size: 30,
                  color: Colors.black)),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 32),
              child: Text('May 21, 2024', style: TextStyle(
                  color: Colors.black.withOpacity(.5),
                  fontSize: 14
              ),),
            ),
          ],
        ),
      ),
    );
  }
}
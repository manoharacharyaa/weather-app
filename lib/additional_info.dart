import 'package:flutter/material.dart';

class AdditionalInfo extends StatelessWidget {
  const AdditionalInfo({
    super.key,
    required this.forcast,
    required this.weather,
    required this.icon,
  });

  final String weather;
  final String forcast;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Column(
        children: [
          Icon(
            icon,
            size: 40,
          ),
          SizedBox(height: 10),
          Text(
            weather,
            style: TextStyle(
              fontSize: 15,
            ),
          ),
          SizedBox(height: 5),
          Text(
            forcast.toString(),
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

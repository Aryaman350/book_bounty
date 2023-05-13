import 'package:flutter/material.dart';

class LocationAndCondition extends StatelessWidget {
  final String location;
  final String condition;

  const LocationAndCondition({
    super.key,
    required this.location,
    required this.condition,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Location",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white70
                ),
              ),
              Text(
                location,
                style: const TextStyle(
                  fontSize: 14,
                  color: Colors.grey
                ),
              )
            ],
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Condition",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white70
                ),
              ),
              Text(
                condition,
                style: const TextStyle(
                  fontSize: 14,
                  color:Colors.grey
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}

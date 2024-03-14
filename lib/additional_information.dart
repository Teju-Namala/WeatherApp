import "package:flutter/material.dart";

class AdditionalInformation extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;

  const AdditionalInformation({
    super.key,
    required this.icon,
    required this.label,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(13.0),
      child: Column(
        children: [
          Icon(icon,size: 40,),
          const SizedBox(height: 5,),
          Text(label,style:const TextStyle(
            fontSize: 20,
          ),),
          const SizedBox(height: 5,),
          Text(value,style:const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20
          ),),
        ],
      ),
    );
  }
}
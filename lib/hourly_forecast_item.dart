import 'package:flutter/material.dart';

class HourlyForeCastItem extends StatelessWidget {

  final String time;
  final IconData icon;
  final String temperature;

  const HourlyForeCastItem({
    required this.time,
    required this.icon,
    required this.temperature,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return  Card(
      color: const Color.fromARGB(255, 77, 136, 184),
      elevation: 2,
      shape:const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(20),
        )
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20,20,20,0),
        child: Column(
          children: [
            Text(time,style:const TextStyle(
              fontSize:20,
              fontWeight: FontWeight.bold
            ),
            maxLines: 1,
            ),
            const SizedBox(height: 5),
            Icon(icon, size: 45,),
            const SizedBox(height: 5),
            Text(temperature,style:const TextStyle(
              fontSize: 20,
            ),),
          ],
        ),
      ),
    );
  }
}
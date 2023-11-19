import 'package:flutter/material.dart';
//  import 'package:flutter_sound/flutter_sound.dart';
import '../model/tuneModel.dart';

class TuneCat extends StatelessWidget {
  const TuneCat({super.key, required this.tune});
  final Tune tune;
  final String image =
      "assets/sound/image/WhatsApp Image 2023-11-05 at 08.10.48.jpg";

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: tune.playsound(),
        child: Container(
                 decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(image),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}

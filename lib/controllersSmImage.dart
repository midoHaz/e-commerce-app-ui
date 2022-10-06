import 'package:flutter/material.dart';

class ControllerSmImage extends StatelessWidget {
  List pathSmImage=[];
 final bool? isSelected;
 final VoidCallback? ontapSelect;
 int currentIndex=0;
 ControllerSmImage({Key? key,
   required this.pathSmImage,
   required this.isSelected,
   required this.ontapSelect
}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:ontapSelect,
      child: Container(
        padding: const EdgeInsetsDirectional.all(10.0),
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12.0),
          border:isSelected!?Border.all(color: Colors.deepOrangeAccent):Border.all(color: Colors.grey),
        ),
        child: Image.asset(pathSmImage[currentIndex]),
      ),
    );
  }
}

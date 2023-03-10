import 'package:flutter/material.dart';
import 'package:quran_app/utills/errors/colors.dart';
import 'package:quran_app/utills/errors/diminsions.dart';


class CustomButton extends StatelessWidget {
  final String buttonText;
  final VoidCallback ?onPressed;
  final bool transparent;
  final EdgeInsets ?margin;
  final double ?height;
  final double ?width;
  final double ?fontSize;
  final double radius;
  final IconData?icon;

  CustomButton({
    Key? key,
    required this.buttonText,
    this.transparent=false,
    this.width,this.icon,this.height,this.radius=5,
    this.fontSize=16,
    this.margin,
    this.onPressed
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final ButtonStyle _flatButton=TextButton.styleFrom(
      // backgroundColor: onPressed==null?Theme.of(context).disabledColor:transparent?Colors.transparent:Theme.of(context).primaryColor,
      backgroundColor: AppColor.iconColor2,

      minimumSize: Size(
        width !=null?width!:Dimensions.screenWidth,
        height !=null?height!:Dimensions.height100/2,
      ),
      padding: EdgeInsets.zero,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(radius),
      ),
    );
    return Center(
      child: SizedBox(
        width: width ??Dimensions.screenWidth,
        height: height??Dimensions.height100/2,
        child: TextButton(
          style: _flatButton,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              icon !=null?Padding(
                padding:EdgeInsets.only(right: Dimensions.width10/2) ,
                child: Icon(
                  icon,
                  color: transparent?Theme.of(context).primaryColor:Theme.of(context).cardColor,
                ),
              ):SizedBox(),
              Text(
                buttonText,
                style: TextStyle(
                  fontSize: fontSize ?? Dimensions.font15+1,
                  color: transparent?Theme.of(context).primaryColor:Theme.of(context).cardColor,
                ),
              ),
            ],
          ),
          onPressed: onPressed,
        ),
      ),
    );
  }
}
import 'package:e_commerce/consts/consts.dart';

Widget Button({onPress, color, textColor, String? title}) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
        // ignore: deprecated_member_use
        // primary: color,
        backgroundColor: color,
        padding: const EdgeInsets.all(12)),
    onPressed: onPress,
    child: title!.text.color(textColor).fontFamily(bold).make(),
  );
}
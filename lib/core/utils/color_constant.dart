import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#828282');

  static Color blue700 = fromHex('#1572c8');

  static Color blue600Ce = fromHex('#ce2c85d7');

  static Color blueGray500 = fromHex('#657c89');

  static Color black9003f = fromHex('#3f000000');

  static Color black9000c = fromHex('#0c000000');

  static Color teal100 = fromHex('#aedada');

  static Color blueGray7003f = fromHex('#3f425c6a');

  static Color gray100 = fromHex('#f2f5f8');

  static Color red100 = fromHex('#f8c7c9');

  static Color black90001 = fromHex('#040404');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color blueGray700 = fromHex('#425c6a');

  static Color blue7007a = fromHex('#7a1572c8');

  static Color whiteA700 = fromHex('#ffffff');

  static Color pink100 = fromHex('#f8c5c7');

  static Color black90026 = fromHex('#26000000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

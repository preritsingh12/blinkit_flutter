import 'package:flutter/material.dart';

class UiHelper {
  static Widget CustomImage({
    required String img,
    double? width,
    double? height,
    BoxFit? fit,
  }) {
    return _buildImage(img: img, width: width, height: height, fit: fit);
  }

  static Widget customImage({
    required String img,
    double? width,
    double? height,
    BoxFit? fit,
    BorderRadius? borderradius,
  }) {
    return _buildImage(img: img, width: width, height: height, fit: fit);
  }

  static Widget _buildImage({
    required String img,
    double? width,
    double? height,
    BoxFit? fit,
  }) {
    final assetPath = img.startsWith('assets/') ? img : 'assets/images/$img';
    return Image.asset(assetPath, width: width, height: height, fit: fit);
  }

  static CustumTextFeild({required TextEditingController controller}) {
    return Container(
      height: 37,
      width: 346,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        border: Border.all(color: Color(0XFFC5C5C5)),
      ),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          hintText: "search 'ice-creame'",
          prefixIcon: Image.asset("assets/images/search.png"),
          suffixIcon: Image.asset("assets/images/mic 1.png"),
          border: InputBorder.none,
        ),
      ),
    );
  }
}

import 'package:image/image.dart' as img;

void main() {
  var image = img.Image(width: 10, height: 10);
  img.encodePng(image);
  // ignore: avoid_print
  print('success');
}

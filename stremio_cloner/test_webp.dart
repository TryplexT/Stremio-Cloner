import 'package:image/image.dart' as img; void main() { var image = img.Image(width: 10, height: 10); img.WebpEncoder().encodeImage(image); print('success'); }

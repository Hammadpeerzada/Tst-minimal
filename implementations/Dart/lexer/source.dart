import 'dart:io';

class Source {
  final String src;
  const Source(this.src);

  static Future<Source?> from(String path) async {
    final file = File(path);
    if (! await file.exists())
      return null;

    return Source(await file.readAsString());
  }

  String chunk(int start, [int? end]) {
    return src.substring(start, end);
  }

  int get length => src.length;

  String operator [](int index) {
    return src[index];
  }

  @override
  String toString() => src;
}
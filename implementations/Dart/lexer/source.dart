import 'dart:io';

class Source {
  final String src;
  final String? name;
  const Source(this.src, [this.name]);

  static Future<Source?> from(String path) async {
    final file = File(path);
    if (! await file.exists())
      return null;

    return Source(await file.readAsString(), _getFileName(path));
  }

  static String _getFileName(String path) {
    return path.substring((path.lastIndexOf('/') + 1).clamp(0, path.length - 1), path.length);
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
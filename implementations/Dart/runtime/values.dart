typedef int32   = int;
typedef float32 = double;

abstract class RuntimeValue {
  int32 asInt();
  float32 asFloat();

  @override
  String toString();
}

class IntValue extends RuntimeValue {
  final int32 value;
  IntValue(this.value);

  @override
  int32 asInt() => value;
  @override
  float32 asFloat() => value.toDouble();

  @override
  String toString() => '$value (int32)';
}

class FloatValue extends RuntimeValue {
  final float32 value;
  FloatValue(this.value);

  @override
  int32 asInt() => throw FormatException('Cannot convert float32 to int32 implicitly');
  @override
  float32 asFloat() => value;

  @override
  String toString() => '$value (float32)';
}

import '../error/reporter.dart';
import '../lexer/lexer.dart';
import 'ast.dart';

class Parser {
  final ErrorReporter reporter;
  final List<Token> tokens;
  int pos = 0;
  
  Parser(this.tokens, {required this.reporter});
  
  Program parse() {
    return Program([]);
  }
}
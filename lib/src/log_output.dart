import 'package:logger/logger.dart';
import '../logger_flutter.dart';

class LogOutput extends ConsoleOutput {
  @override
  void output(OutputEvent event) {
    super.output(event);
    LogConsole.add(event);
  }
}

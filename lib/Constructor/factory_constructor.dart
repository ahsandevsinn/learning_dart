class Logger {
  static final Logger _instance = Logger._internal();
  Logger._internal();
  factory Logger(){
    return _instance;
  }
 }


 class LoggerOne {
  LoggerOne();
 }
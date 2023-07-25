void main() {
  try {
    int result = 100 ~/ 0;
    print(result);

    double? value = double.tryParse('50.2a');
    print(value);
  } on UnsupportedError {
    print('UnsupportedError');
  } on FormatException catch (error) {
    print('Format Exception ${error.message}');
  } catch (e) {
    print(e);
  } finally {
    print('End');
  }
}

// "try" - use it to try to run a block of code that might not work.
// "on" - in case the "try" block of code doesn't work, on will be activated | used for speficic errors
// "catch" - it will display the error regardless of which one it is.  
// "finally" - will excecute a block of code regardless of the errors presented. 

// "parse" - it will convert the type of a value.
// "tryParse" - it will try to convert the type of a value, and in case it can't convert, returns "null".
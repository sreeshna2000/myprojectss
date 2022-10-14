import 'dart:io';

void main() {
  print('hai');
  try {
    int div = 10 ~/ 0;
    print(div);
  } on UnsupportedError {
    print('Exception occured');
  } on IOException {
    print('io exception occured');
  } catch (obj) { //Exception class object =>obj
    print('all exception catched');
  }
  finally {
    print('Finally block is always executed');
  }

  print('thank u');
}
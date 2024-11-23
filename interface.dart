interface
// In Dart, every class can act as an interface. You can implement multiple interfaces by using the implements keyword. When you implement a class, you must override all its methods

class Printer {
  void printDoc() {
    print('Printing document');
  }
}

class Scanner {
  void scanDoc() {
    print('Scanning document');
  }
}

class AllInOnePrinter implements Printer, Scanner {
  @override
  void printDoc() {
    print('All-in-One: Printing document');
  }

  @override
  void scanDoc() {
    print('All-in-One: Scanning document');
  }
}

void main() {
  AllInOnePrinter aio = AllInOnePrinter();
  aio.printDoc();
  aio.scanDoc();
}



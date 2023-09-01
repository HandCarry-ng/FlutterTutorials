class Hotel {
  static int _counter = 0;

  Hotel() {
    _counter++;
    print("There are ${_counter} of the hotels");
  }
}
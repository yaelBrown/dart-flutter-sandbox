void main() {
  try {
    bool isError = false;

    if (isError == true) {
      throw Exception('an error has occured');
    }
  } catch (e) {
    print(e);
  } finally {
    print('Finally block');
  }
}

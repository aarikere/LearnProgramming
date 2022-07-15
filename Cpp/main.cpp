#include <iostream>

int main() {
  float t = 0.0;
  for (int index=0; index <= 100; index++) {
    std::cout << "Hello World! at t=" << t << std::endl;
    t += 0.01;
  }
  return 0;
}

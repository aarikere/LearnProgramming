#include <iostream>

void Hello_World(float t){
  std::cout << "Hello World! at t=" << t << std::endl;  
}

int main() {
  float t = 0.0;
  for (int index=0; index <= 100; index++) {
    Hello_World(t);
    t += 0.01;
  }
  return 0;
}
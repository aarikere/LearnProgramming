#include "mdt.h"

int main() {
  float t = 0.0;
  for (int index=0; index <= 100; index++) {
    Hello_World(t);
    t += 0.01;
  }
  return 0;
}
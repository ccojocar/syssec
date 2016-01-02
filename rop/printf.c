#include <stdio.h>
#include <stdlib.h>

int test = 0;
int main() {

  char* env = getenv("FMT");

  printf(env);
  
  printf("\n(-) value @0x%08x = %d\n", &test, test);
}

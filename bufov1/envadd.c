#include <stdio.h>
#include <stdlib.h>

int main(){
  char* envvar = "FMT";
  printf("Address of %s: %#x\n", envvar, (int)getenv(envvar));
  printf("Value of %s: %s\n", envvar, getenv(envvar));
  return 0;
}

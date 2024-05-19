# THIS IS POSSIBLY THE NEWEST POSSIBLE THING WHICH I HAVE ENCOUNTERED IN MY LIFE.
# THIS LANGUAGE WAS RELEAASED JUST 2 DAYS AGO!!!!
# It's based on Rust Programming Language.

def get_sum:
  return ((2 + 3) + (3 + 4))

def main:
  # printf("Hello, World!") => This doesn't even work. Because it's a computational language.
  return get_sum()

# This is a purely computational langugage and can perform calculations on a massive scale. So, you can't print anything to the screen. But you can compute in parallel.

# To run this program properly use:
# bend run    ./main.bend => uses the Rust interpreter (sequential)
# bend run-c  ./main.bend => uses the C interpreter (parallel)
# bend run-cu ./main.bend => uses the CUDA interpreter (massively parallel)

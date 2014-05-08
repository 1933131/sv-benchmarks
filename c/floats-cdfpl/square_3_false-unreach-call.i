# 1 "square.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 170 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "square.c" 2
extern void __VERIFIER_error(void);
# 27 "square.c"
int main()
{
  float IN;
  __VERIFIER_assume(IN >= 0.0f && IN < 1.0f);

  float x = IN;

  float result =
    1f + 0.5f*x - 0.125f*x*x + 0.0625f*x*x*x - 0.0390625f*x*x*x*x;

  if(!(result >= 0.0f && result < 1.39843f))
    __VERIFIER_error();

  return 0;
}

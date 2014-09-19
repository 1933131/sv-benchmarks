/* Inverse square root computation by Newton's method, from Quake sources.
   See also "Fast Inverse Square root" by Chris Lomont.
*/

float __VERIFIER_nondet_float(void) { float val; return val; }
void __VERIFIER_assume(int expression) { if (!expression) { LOOP: goto LOOP; }; return; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: goto ERROR; } return; }

float InvSqrt(float x)
{
  float xhalf = 0.5f*x;
  int i = *(int*)&x;
  i = 0x5f3759df - (i>>1);
  x = *(float*)&i;
  x = x*(1.5f-xhalf*x*x);
  return x;
}

void main()
{
  float a,r;
 
  a = __VERIFIER_nondet_float();
  __VERIFIER_assume(a >= 0.1f && a <= 100.f);

  r = InvSqrt(a);

  __VERIFIER_assert(r >= 0.f && r <= 10.);
}

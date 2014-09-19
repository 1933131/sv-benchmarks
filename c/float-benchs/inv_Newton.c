/* Example from "Static Analysis of Numerical Algorithms", by
   Goubault and Putot. Published in SAS 06.

   Computing 1/x using Newton's method.
*/


double __VERIFIER_nondet_double(void) { double val; return val; }
void __VERIFIER_assume(int expression) { if (!expression) { LOOP: goto LOOP; }; return; }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: goto ERROR; } return; }

double inv (double A)
{
  double xi, xsi, temp;
  signed int *PtrA, *Ptrxi, cond, exp;
  PtrA = (signed int *) (&A); 
  Ptrxi = (signed int *) (&xi);
  exp = (signed int) ((PtrA[0] & 0x7FF00000) >> 20) - 1023;
  xi = 1;
  Ptrxi[0] = ((1023-exp) << 20);
  cond = 1; 
  while (cond) {
    xsi = 2*xi-A*xi*xi; 
    temp = xsi-xi;
    cond = ((temp > 1e-10) || (temp < -1e-10));
    xi = xsi; 
  }
  return xi;
}

void main()
{
  double a,r;

  a = __VERIFIER_nondet_double();
  __VERIFIER_assume(a >= 20. && a <= 30.);

  r = inv(a);

  __VERIFIER_assert(r >= 0 && r <= 0.06);
}

# 1 "float11_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "float11_true-unreach-call.c"
extern void __VERIFIER_error(void);
int main()
{

  if(!(1.0<2.5)) __VERIFIER_error();
  if(!(1.0<=2.5)) __VERIFIER_error();
  if(!(1.01<=1.01)) __VERIFIER_error();
  if(!(2.5>1.0)) __VERIFIER_error();
  if(!(2.5>=1.0)) __VERIFIER_error();
  if(!(1.01>=1.01)) __VERIFIER_error();
  if(!(!(1.0>=2.5))) __VERIFIER_error();
  if(!(!(1.0>2.5))) __VERIFIER_error();
  if(!(1.0!=2.5)) __VERIFIER_error();


  if(!(-1.0>-2.5)) __VERIFIER_error();
  if(!(-1.0>=-2.5)) __VERIFIER_error();
  if(!(-1.01>=-1.01)) __VERIFIER_error();
  if(!(-2.5<-1.0)) __VERIFIER_error();
  if(!(-2.5<=-1.0)) __VERIFIER_error();
  if(!(-1.01<=-1.01)) __VERIFIER_error();
  if(!(!(-1.0<=-2.5))) __VERIFIER_error();
  if(!(!(-1.0<-2.5))) __VERIFIER_error();
  if(!(-1.0!=-2.5)) __VERIFIER_error();


  if(!(-1.0<0)) __VERIFIER_error();
  if(!(0.0>-1.0)) __VERIFIER_error();
  if(!(0.0==-0.0)) __VERIFIER_error();
  if(!(0.0>=-0.0)) __VERIFIER_error();
  if(!(1>0)) __VERIFIER_error();
  if(!(0<1)) __VERIFIER_error();
  if(!(1>-0)) __VERIFIER_error();
  if(!(-0<1)) __VERIFIER_error();

  if(!(!(0.999f<0.0f))) __VERIFIER_error();
  if(!(!(-0.999f>-0.0f))) __VERIFIER_error();
  if(!(!(0.999f<=0.0f))) __VERIFIER_error();
  if(!(!(-0.999f>=-0.0f))) __VERIFIER_error();
}

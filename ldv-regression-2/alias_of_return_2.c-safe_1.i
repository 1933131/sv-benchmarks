# 1 "files/alias_of_return_2.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/alias_of_return_2.c"






int VERDICT_SAFE;






void err()
{ ERROR: goto ERROR; }

int __nondet();

int * return_self (int * p)
{
 if (__nondet()){
  return p;
 }else{
  return p;
 }
}

int main()
{
 int a,*q;

 a = 1;

 q = &a;




 *q = 2;

 if (a != 2) err();
}

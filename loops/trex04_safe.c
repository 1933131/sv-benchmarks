#define bool int
bool nondet_bool()
{
  bool b;
  return b;
}

void foo()
{
  int y=0;
  bool c1=nondet_bool(), c2=nondet_bool();
  if (c1) y++;
  if (c2) y--;
  else y+=10;
}

int main()
{
  int d = 1;
  int x;
  bool c1=nondet_bool(), c2=nondet_bool();

  if (c1) d = d - 1;
  if (c2) foo();

  c1=nondet_bool(), c2=nondet_bool();

  if (c1) foo();
  if (c2) d = d - 1;
  
  while(x>0)
  {
    x=x-d;
  }

  assert(x<=0);
}


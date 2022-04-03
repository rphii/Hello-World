#include<stdio.h>
int main(int c,char**v)
{
    for(char*h=*v;*h;h++)*v=*h==F?h+1:((*h=*h=='.'?0:*h)&0)+*v;
    puts(*v);
    return 0;
}

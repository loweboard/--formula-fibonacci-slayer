#include <iostream>

int n = 20;
int f1 =1 , f2=2;
int main(int argc, char* argv[])
{
  for (int i = 1; i < n; i++, f2 += f1 = f2-f1)
  std::cout << f1 << std::endl;
}
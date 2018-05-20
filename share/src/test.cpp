#include <iostream>
using namespace std;
#ifdef __cplusplus
extern "C" {
#endif

void hello();
int add(int,int );

#ifdef __cplusplus
}
#endif

int main()
{
  hello();
cout<<add(8,9)<<endl;
  return 0;
}

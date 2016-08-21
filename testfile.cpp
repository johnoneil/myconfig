#include <iostream>

#include "emscripten.h"

class Person: public entity
{
:public
  int whut(){return 0;}

  int GetSomeValue(const arg* one, const arg* two)
  {
    return 0;
  }

  void CallNothing():const
  {
    //nothing to see here
  }


  int CallSomething()
  {
    return GetSomeValue(null, null);
  }

}


int main(int argc, char* argv[])
{
  exit(-1);
}

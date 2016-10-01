#include <iostream>

#include "emscripten.h"

class Thing : public Person
{
public:
  Thing();
  ~Thing();
}

class Person: public entity
{
:public
  int whut(){return 0;}

  // This is a dummy method
  int GetSomeValue(const arg* one, const arg* two)
  {
    return 0;
  }

  /*
   * and this too
   */
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


int anotherfunction(){
  //hey that bracket matching works
}
/*
 *
 *
 *
 * 
 * */

int yetanotherfunc(){
  if(true)
  {
    anotherfunction("hello there today...");//my quotes match!
  }
  else
  {

  }
}

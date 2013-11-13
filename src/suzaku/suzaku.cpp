/*
 * Simulation@Home Competition
 * File: suzaku.cpp
 * Author: Legend Lee
 * E-mail: legendlee1314@gmail.com
 *
 */

#include "suzaku.hpp"
#include <iostream>

using namespace _home;
using namespace std;

Suzaku::Suzaku()
    : Plug("Suzaku") {
}

Suzaku::~Suzaku() {
}

void Suzaku::Fini() {
}

void Suzaku::Plan() {
  cout << "#(Suzaku): Init" << endl;
  cout << "# EnvDes:\n" << GetEnvDes() << endl;
  cout << "# TaskDes:\n" << GetTaskDes() << endl;
  Move(5);
  Open(5);
  TakeOut(8, 5);
  ToPlate(8);
  Close(5);
  Move(3);
  FromPlate(8);
  PutDown(8);
}

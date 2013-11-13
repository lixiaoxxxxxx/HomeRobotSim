/*
 * Simulation@Home Competition
 * File: devil.cpp
 * Author: Jiongkun Xie
 * Affiliation: Multi-Agent Systems Lab.
 *              University of Science and Technology of China
 */

#include "devil.hpp"
#include <iostream>

using namespace _home;
using namespace std;

//////////////////////////////////////////////////////////////////////////
Devil::Devil() :
Plug("Devil")
{
}

//////////////////////////////////////////////////////////////////////////
void Devil::Plan()
{
    cout << "#(Devil): Init" << endl;
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

void Devil::Fini()
{
    cout << "#(Devil): Fini" << endl;
}

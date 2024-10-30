//
// Created by mulugetah on 10/29/2024.
//

#ifndef WUMPUS_H
#define WUMPUS_H

#include "Hazard.h"

class Wumpus : public Hazard {
  public:
    Wumpus();
    void activate();
    bool activeState();
  private:
    bool isActive;
};

#endif //WUMPUS_H

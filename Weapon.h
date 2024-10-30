//
// Created by mulugetah on 10/29/2024.
//

#ifndef WEAPON_H
#define WEAPON_H
#include "Interactable.h"
#include "Room.h"


class Weapon : public Interactable {
  public:
    void use(Room onRoom);
};



#endif //WEAPON_H

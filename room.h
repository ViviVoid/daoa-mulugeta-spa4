//
// Created by daoa on 10/28/2024.
//

#ifndef ROOM_H
#define ROOM_H
#include <string>

#include "interactable.h"
#include "Player.h"


class Room {
public:
  Room(Interactable *interactable, Player *player, Room **connectedRooms);
  Room(Interactable *interactable, Player *player);
  std::string announcePresences();
  std::string displayType();
  void moveIn();
  std::string possibleMoves();
  Room selectDirection(char direction);
  void addConnectedRoom(Room *room, char direction);
private:
  Player *player;
  Interactable *interactable;
  Room **connectedRooms;
};



#endif //ROOM_H

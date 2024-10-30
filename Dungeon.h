//
// Created by daoa on 10/29/2024.
//

#ifndef DUNGEON_H
#define DUNGEON_H
#include "Room.h"


class Dungeon {
public:
  const int DEFAULT_GEMS = 3;
  const int DEFAULT_ROOMS_WIDTH = 5;
  const int DEFAULT_ROOMS_HEIGHT = 5;
  const int DEFAULT_PITS = 3;
  const int DEFAULT_DRAGONS = 2;
  const int DEFAULT_NETS = 3;
  const int DEFAULT_LANTERNS = 2;

  Dungeon();
  ~Dungeon();
  void generateRooms();
  std::string displayRooms();
private:
  Room **rooms;
};

#endif //DUNGEON_H

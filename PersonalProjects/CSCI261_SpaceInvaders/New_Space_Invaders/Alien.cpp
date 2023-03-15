//
// Created by Conce on 12/1/2020.
//
#include <SFML/Graphics.hpp>
#include <iostream>
using namespace std;
using namespace sf;
#include "Alien.h"


Alien::Alien():Sprite() {

 xPos = 50.0;
 yPos = 100.0;
    alive = true;
    scale(1, 1);
    setPosition(xPos, yPos);
}

//Creates a polymorph class of an alien along with its sprite
Alien::Alien(Texture &texture, IntRect rect, int x, int y):Sprite(texture, rect){

    scale(.5, .5);
    xPos = x;
    yPos = y;
    setPosition(xPos, yPos);
    alive = true;
    moveAlienBy = 0.02;
}

//Rather than deleting the alien I turn it off using a bool
void Alien::isDead() {
    alive = false;
}

//Moves the alien
void Alien::moveAlien(){
    xPos += moveAlienBy;
    setPosition(xPos,yPos);
}





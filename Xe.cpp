//
// Created by LAM on 7/17/2017.
//

#include "xe.h"

xe::xe(){}

xe::xe(float speed) : speed(speed) {}

float xe::getSpeed() const {
    return speed;
}

void xe::setSpeed(float speed) {
    xe::speed = speed;
}

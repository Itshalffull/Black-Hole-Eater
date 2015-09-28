if ((active = 1 and other.active = 1 and id > other.id) and (instance_exists(key) or instance_exists(other.key))){
    temp = other.key;
    other.temp = key;
    key.ball = other.id
    other.key.ball = id
    key.x = other.x
    key.y = other.y
    other.key.x = x
    other.key.y = y
    key.vspeed = other.vspeed;
    other.key.vspeed = vspeed
    key.hspeed = other.speed;
    other.key.hspeed = hspeed;
    other.key = other.temp;
    self.key = temp;
    key.x = other.x
    key.y = other.y
    other.key.x = x
    other.key.y = y
    key.vspeed = other.vspeed;
    other.key.vspeed = vspeed
    key.hspeed = other.speed;
    other.key.hspeed = hspeed;
    active = 0;
    other.active = 0;
    other.alarm[0] = 3;
    alarm[0] = 3;
}

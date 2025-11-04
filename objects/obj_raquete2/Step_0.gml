if (room = rm_partida)
{if (global.doisjogadores = false)
{vspeed = global.velocidadevertical
if (vspeed >= global.velocidademax)
{vspeed = vel_ia}
if (vspeed <= -global.velocidademax)
{vspeed = -vel_ia}
}
}
///scr_enemy_flee
var dis = point_distance(x,y,obj_player.x,obj_player.y)

if (!collision_line(x,y,obj_player.x,obj_player.y,obj_tall_grass,1,1)) alerted = true;

if (alerted = true ) && (dis <= aggroRange){
    //Flee from player
       mp_potential_settings(30, 10, 3, false)
       mp_potential_step(obj_player.x,obj_player.y,-spd,true);
}
else{
    state = scr_enemy_cool;
    alerted = false;
}
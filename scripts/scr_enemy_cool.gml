///scr_enemy_cool();
var dis = point_distance(x,y,obj_player.x,obj_player.y);
    
if (dis <= aggroRange and !collision_line(x,y,obj_player.x,obj_player.y,obj_tall_grass,1,1))
{
    if(obj_player.lvl<=lvl){
        state=scr_enemy_hunt;
    }else{
        state=scr_enemy_flee;
    }
}else{
    if(alarm[0] =-1) alarm[0] = 2*room_speed;
}
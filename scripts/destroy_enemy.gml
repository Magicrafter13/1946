///destroy_enemy(thousands to do, point_amount);
if obj_control.bossscore < (1000 * argument0)
{
    setScore(argument1);
    if obj_control.bossscore >= (1000 * argument0)
        spawnBoss(argument0);
} else setScore(argument1);

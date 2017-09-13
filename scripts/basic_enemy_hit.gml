///basic_enemy_hit(score multiplier, bool: destroy other instance)
instance_create(x, y, obj_Explosion1);
powerup_chance();
if (argument1)
    with(other) instance_destroy();
if obj_control.firstboss == 0
    destroy_enemy(1, point_amount * argument0);
else
    destroy_enemy(2, point_amount * argument0);
instance_destroy();

///spawnInvaderArray(initial X [left side], initial Y [top side])
for (var h = 0; h < 5; h++)
{
    for (var i = 0; i < 8; i++)
    {
        instance_create(argument0 + (32 * i), argument1 + (32 * h), obj_Invaders);
    }
}

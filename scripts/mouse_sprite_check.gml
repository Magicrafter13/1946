///mouse_sprite_check()

for(var i = 0; i < 4; i++)
{
    if device_mouse_check_button(i, mb_any)
    {
        var xx3 = device_mouse_x(i);
        var yy3 = device_mouse_y(i);
        if instance_position( xx3, yy3, id )
        {
            return true;
        }
    }
}
return false;

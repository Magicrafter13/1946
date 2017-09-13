///mouse_sprite_check_pressed()

for(var i = 0; i < 4; i++)
{
    if device_mouse_check_button_pressed(i, mb_any)
    {
        var xx2 = device_mouse_x(i);
        var yy2 = device_mouse_y(i);
        if instance_position( xx2, yy2, id )
        {
            return true;
        }
    }
}
return false;

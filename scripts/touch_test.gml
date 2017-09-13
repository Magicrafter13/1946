///touch_test(type{"press" "hold" or "release"}, x1, y1, x2, y2)
if (argument0 == "press")
{
    for(var i = 0; i < 4; i++)
    {
        if device_mouse_check_button_pressed(i, mb_any)
        {
            var xx = device_mouse_x(i);
            var yy = device_mouse_y(i);
            if (xx >= argument1 and xx <= argument3 and yy >= argument2 and yy <= argument4)
                return true;
            /*if (instance_position(xx, yy, id ))
            {
                return true;
            }*/
        }
    }
    return false;
}
if (argument0 == "hold")
{
    for(var i = 0; i < 4; i++)
    {
        if device_mouse_check_button(i, mb_any)
        {
            var xx = device_mouse_x(i);
            var yy = device_mouse_y(i);
            if (xx >= argument1 and xx <= argument3 and yy >= argument2 and yy <= argument4)
                return true;
            /*if (instance_position(xx, yy, id ))
            {
                return true;
            }*/
        }
    }
    return false;
}
if (argument0 == "release")
{
    for(var i = 0; i < 4; i++)
    {
        if device_mouse_check_button_released(i, mb_any)
        {
            var xx = device_mouse_x(i);
            var yy = device_mouse_y(i);
            if (xx >= argument1 and xx <= argument3 and yy >= argument2 and yy <= argument4)
                return true;
            /*if (instance_position(xx, yy, id ))
            {
                return true;
            }*/
        }
    }
    return false;
}

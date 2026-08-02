function scr_wave(amplitude, spd, offset)
{
    return sin(current_time * 0.001 * spd + offset) * amplitude;
}
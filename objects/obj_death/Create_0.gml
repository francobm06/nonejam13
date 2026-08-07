x = 0;
y = 0;

alarm[0] = random_range(20,30);

rm = room; // sala q volta
rm_death = choose(Room_death,Room_death2,Room_death3,Room_death4,Room_death5,Room_death6); // sala q vai

if !global.tutorial global.tutorial = true;
init = true;

spd = 0.4;
letters = 0;
text_current = "";

border = 10;
length = string_length(text);
w = max(50 + border*2,length*5+border*2);
h = string_height(text);
/// @description draw textBox

//draw textBox
draw_self();

//draw_text
draw_set_font(font_textBox);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text_ext_color(x,y,textToShow,lineHeight,textWidth,c_black,c_black,c_black,c_black,1);

/// @description Insert description here
// You can write your code in this editor

//draw textBox
draw_self();

//draw_text
draw_set_font(font_msg);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_ext_color(x,y,global.textMsg,lineHeight,textWidth,c_black,c_black,c_black,c_black,1);
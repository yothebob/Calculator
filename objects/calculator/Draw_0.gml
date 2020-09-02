/// @description 

draw_set_font(Font1);
var i ;
for (i = 8; i >= 0; i = i - 1)
{
draw_text(x,y + (i * 32),"tr " + string(i) + " :  " + string(tr[i]));
draw_text(x-200, y + (i * 32 ), "Drop " + string(i) + " : " + string(trr[i]));
}

draw_text(200,200, " will AUTO SORT on amount of potential scrap"+"\n" + "\n highest scrap pot. # to lowest");

var c = c_red;

draw_text_color(x,y + (10*32),"total : " + string(trx),c,c,c,c,1); 


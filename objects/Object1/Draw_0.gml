/// @description 
var i ;
for (i = 8; i >= 0; i = i - 1)
{
draw_text(x,y + (i * 32),"tr " + string(i) + " :  " + string(tr[i]));
}

draw_text(x,y + (9*32),"total : " + string(trx)); 
draw_text(x -400,y + (9*32),"remainder: " + string(trr)); 
/// @description drawing the variable values and descriptions
draw_self();
draw_text(x-150,y,"Remainder: " + string(remainder));
draw_text(x- 150,y-32,"% rounding: " + string(fudge));
draw_text(x- 150,y-64,"# of Decks: " + string(multi));
draw_text(x- 150,y-96,"length of tr: " + string(trlen));
draw_text(x-400,y-128,"sorting method (0 for high to low scrap val, 1 for h to l): " + string(sortmethod));
draw_text(x- 100,y-200,"Press 'Delete' to Restart");
draw_text(x- 100,y-230,"Press 'R' to calculate");
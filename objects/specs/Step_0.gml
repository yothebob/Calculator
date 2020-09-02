/// @description ability to set the variables to your own values

if mouse_check_button_pressed(mb_left) and place_meeting(x,y,omouse)
{
remainder = get_integer("max length off cut off to keep?", remainder);
fudge = get_integer("precentage of tolerance for scrap pieces to have? (default is 10%)", fudge);
multi = get_integer("how many time do ytou want ot repeat this?",multi);
trlen = get_integer("How long are the extrustions (20' standard)?",trlen);
sortmethod = get_integer("sort tr from longest to shortest? Or Highest scrap to lowest?",sortmethod);
}
/// @description getting numberpad input

var i;
for (i = 8; i >= 0; i = i - 1)
{
if keyboard_check_pressed(input[i]){
		
	tr[i] = get_integer("length",tr[i]);
}	
}


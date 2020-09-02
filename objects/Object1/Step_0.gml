/// @description 

var i;
for (i = 8; i >= 0; i = i - 1)
{
if keyboard_check_pressed(input[i]){
				
	tr[i] = get_integer("length",tr[i]);
		
			if tr[i] != 0
			{
				if tr[i] < 10
				{
		
						if tr[i] < (trr * specs.fudge)
							{
							trr = trr - tr[i];
							}
								else{
									trx = trx + 1;
									trr = trr + abs(((tr[i]) - 20)); 
									}
										if trr <= specs.remainder
										{
										trr = 0;
										}
					
			
				}
		

					if tr[i] >= 20
						{
							var k = (ceil((tr[i]/20))*20)/20;
							trr = abs((k*20) - (tr[i]));
							trx = trx + k;
			
						}
			
			
					if tr[i] >= 10 and tr[i] <= 19
					{
						if tr[i] <= (trr * specs.fudge)
						{
						trr = trr - (tr[i]);
							if trr <= specs.remainder
							{
							trr = 0;
							}
						}
						else
							{
							trx = trx + 1;
							var j;
							j = abs(20- (tr[i]))
								if j < specs.remainder
								{
								j = 0;
								}
									else
									{
									trr = trr + j;
									}
		
							}
					}


}
}
}
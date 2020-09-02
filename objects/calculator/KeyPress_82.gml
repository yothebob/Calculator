/// @description 


// sort highest scrap at the highest array
if specs.sortmethod = 0
{
bubblesort(tr);
}
if specs.sortmethod = 1
{
bubblesort1(tr);
}


var i;
for (i = 8; i >= 0; i = i - 1)
{
		var check = find_remainder(tr[i]);
		
			if tr[i] != 0
			{
						if tr[i] >= 20
						{
							if tr[i] >20 and tr[i] < 30
							{
							 var k = (ceil((tr[i]/10))*10)/20;
							 var xx = 10;
							 var yy = .5;
							}
							else
							{
							var k = (ceil((tr[i]/19)));
							var xx = 20;
							 var yy = 1;
							}
							 var l = abs((k*20) - (tr[i] * specs.fudge));
							 var ll = abs(l-xx);
							 var rem = find_remainder(ll);
							 
							if !is_undefined(rem)
							{
								
								trr[rem] = trr[rem] - (l * specs.fudge);
								trx = trx + ((k-yy));
							}
							
							 if is_undefined(rem)
							 {
							  
							trr[i] = trr[i] +l;
							trx = trx + k;
							 }
			
						if trr[i] = 20
						{
						trr[i] = 0;
						trx = trx -1;
						}
			
						}
						
			
			
					if tr[i] >= 10 and tr[i] <= 19
					{
						if !is_undefined(check)
						{
						trr[check] = trr[check] - (tr[i] * specs.fudge);
							if trr[check] <= specs.remainder
							{
							trr[check] = 0;
							}
						}
						else
							{
							trx = trx + 1;
							var j;
							j = abs(20- (tr[i]* specs.fudge))
							
								if j < specs.remainder
								{
								j = 0;
								}
									else
									{
									trr[i] = trr[i] + (j* specs.fudge);
									}
		
							}
					}

if tr[i] < 10
				{
		
						if !is_undefined(check)
							{
							trr[check] = trr[check] - (tr[i] * specs.fudge) ;
							}
								else{
									trx = trx + .5;
									trr[i] = trr[i] + abs(((tr[i] * specs.fudge) - 10)); 
									}
										
			
				}


}
}

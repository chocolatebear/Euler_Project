var multiples = [];
for(var i = 0; i < 1000; i++){
	if(i % 3 === 0 || i % 5 === 0){
		multiples[multiples.length] = i;
	}
}
/*see what's in multiples array
for(var i = 0; i < multiples.length; i++){
	console.log (multiples[i]);
}*/

function addMultiples(list){
	var total = 0;
	for(var i = 0; i < list.length; i++){
		total += list[i];
	}
	return total;
}

console.log(addMultiples(multiples));
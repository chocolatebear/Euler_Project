//Written in collaboration with Stephanie Santos
function largestPF(number){
	var currentNum = number;
	var factor = 2;
	var largestPFactor = number;
	while(currentNum > 2){
		if(currentNum % factor === 0){
			largestFactor = currentNum;
			currentNum /= factor;
		}
		else{
			factor++;
		}
	}
	return largestPFactor;
}

var test = 600851475143;
console.log("The largest prime factor of " + test + " is " + largestPF(test));
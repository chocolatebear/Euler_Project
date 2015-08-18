function evenFib(maxNum){
	var num1 = 1;
	var num2 = 2;
	var nextFibNum = num1 + num2;
	var evenSum = 2;
	while(nextFibNum < maxNum){
		if(nextFibNum % 2 === 0){
			evenSum += nextFibNum;
		}
		num1 = num2;
		num2 = nextFibNum;
		nextFibNum = num1 + num2;
	}

	return evenSum;
}

console.log(evenFib(4000000));
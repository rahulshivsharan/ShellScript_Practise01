#!/bin/bash

no1=4;
no2=5;

# using let for mathematical calculation

let result1=no1+no2

echo 'result1 = '${result1};

no3=7;
no4=6;

let result2=no3+no4;

echo 'result2 = '${result2};

let result1++;

let result2--;


echo 'result2-- = '${result2};
echo 'result1++ = '${result1};

let result1+=10;
let result2+=3

echo 'result2+=3 = '${result2};
echo 'result1+=10 = '${result1};

# using without let

result3=$[no1 + no2]
echo 'result3 = '${result3};
result3=$[$result3 + 4];
echo 'result3 = '${result3};

num1=50
num2=20
result4=`expr $num1 + $num2`;
echo 'result4=`expr $num1 + $num2` gives : '${result4};

result5=`echo "$num1 * 3.2" | bc`;
echo "result5 = "$result5

result6=`echo "23.4 * 23.789" | bc;`

echo "result6 = "$result6

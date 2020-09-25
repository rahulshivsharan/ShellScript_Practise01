#!/bin/bash

#Filename :practise02.sh

fruit=Apple
count=5

echo "We have ${count} ${fruit}(s)"

MY_DUMMY_VARIABLE='Hello, How r you ?'
export MY_DUMMY_VARIABLE

echo $MY_DUMMY_VARIABLE

MY_DUMMY_VARIABLE=$MY_DUMMY_VARIABLE' Sub-string appended'
echo $MY_DUMMY_VARIABLE

some_str='123456789'
echo "Length of the value assigned to variable 'some_str' is "${#some_str}
echo "the value assigned to variable 'some_str' is '${some_str}'"

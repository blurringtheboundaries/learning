# Use a switch to select an action based on the given argument
# This can be tidier than a series of if else statements
# Here the argument will be a number. Try changing the value of argumentToTest

argumentToTest = 0

switch argumentToTest
    when (0) then console.log('first case')
    when (1) then console.log('second case')
    else console.log('default action')
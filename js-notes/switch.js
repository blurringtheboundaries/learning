// Use a switch to select an action based on the given argument
// This can be tidier than a series of if else statements
// Here the argument will be a number

let argumentToTest = 0;

switch(argumentToTest){
    // The parentheses after case are not necessary but can make it easier to read
    case (0) :
        console.log('first case');
        // Use break at the end of each case;
        break;
    case (1) :
        console.log('second case');
        break;
    default :
        console.log('default action');
}
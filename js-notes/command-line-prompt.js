// The next line imports a javascript module called prompt-sync. 
// Remember to install the prompt-sync package from npm if downloading this as an independent script.
const prompt = require('prompt-sync')();

// Create a variable called command. This will store information from the user.
var command;

// Print some basic instructions.
console.log('type any command, or type exit to stop')

// This is a do-while loop. it will keep going around until the user types 'exit'
do {
    // Set the variable command to receive information from the prompt.  the user is shown a greater than character to prompt them to type information
    command = prompt('>');
    // Print the variable to the console
    console.log('Received command: ' + command);
    // The next line closes the curly brackets and defines the command needed to stop the loop
  } while (command != 'exit');

  // Print to the console that the program is ending.
  console.log('exiting')
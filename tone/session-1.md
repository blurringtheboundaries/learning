# Information 
<p>
  This is a first attempt at a screen-reader friendly coding tutorial for the Tone.js JavaScript library, developed through a collaboration on Zoom between Jason Dasent and Charles Matthews (Blurring the Boundaries Arts). In this tutorial will generate an HTML page with one header and a button that will play a note once clicked.  This requires us to create two files: an HTML page and a script written in JavaScript.
</p>
<p>
  For now, this document will not describe how to actually create those files, since we still need to identify an appropriate screen-reader-compatible IDE for JavaScript. We had limited success with CodePen.io, which for the most part appeared to be compatible. There were two major barriers: entering text in the edit panels appeared to disable the screen reader at times, and there did not appear to be any error notifications that were revealed to the screen reader. So this is really more of a record of our conversation for now.
  </p>
<p>
  Navigate to "JavaScript with annotations" for full information on the JavaScript code. Each line is presented as a text field with notes in bullet point form below.
</p>

# HTML (annotated version coming soon) 
```
<h1>Synth</h1>
<script src='https://cdnjs.cloudflare.com/ajax/libs/tone/13.4.9/Tone.js'</script>
<button onclick="start()">Start</button>
```

# JavaScript (without annotations) 
```
const synth = new Tone.PolySynth()
synth.toMaster()

function start(){
  Tone.start()
  synth.triggerAttackRelease("C4")
}
```

# JavaScript (with annotations, total 6 lines) 
## Define a synth using Tone.PolySynth (lines 1 to 2) 
<p><b>line 1:</b><input type=text value="const synth = new Tone.PolySynth()"></input></p>

- In this line we define an object called synth. This could be called anything: elephant, banana, etc. as long as it makes sense to us. The name should start with a lower case letter.
- We use the word constant to tell JavaScript that we will not use the word synth for anything else. It will always be the same synth as long as the program is running
- The word new tells JavaScript to create a new object. We use Tone with a capital T to refer to the Tone library. After the dot, we type the name of the type of object we want to create
- The tone library contains a type of object called PolySynth (capital P and S). This is followed by parentheses, which we can fill with parameters in future explorations.
  
<p><b>line 2:</b><input value="synth.toMaster()" type=text></input>

- Now that we have defined our synth, we can send it to the main output. In this version of the Tone library this is called toMaster (lower case t, upper case M). In later versions of Tone, this has been changed to toDestination.
- Because synth is an object from the Tone library, it already contains the function called toMaster. We call this by typing a dot after the name synth, followed by toMaster, and finally add the two parentheses to tell JavaScript that we are calling a function.

## Define a function called start, which we will call from the <strong>HTML</strong> button (lines 3 to 6) 
<p><b>line 3:</b><input value="function start() {" type=text></input></p>

- In this line we tell JavasScript that we want to define a function called <strong>start</strong>. 
- Within this function, we will call two existing functions that have already been defined by the Tone library.
- To define a function, first type function, followed by a space and the name of the new function. Then add two parentheses after the name. Finally, add a left curly bracket.
- Any code written between the two curly brackets will run every time we call the function.
  
<p><b>line 4:</b><input value="Tone.start()" type=text></input></p>

- To ask an object to perform a function, type the name of the object, then a dot followed by the name of the function.
- Here our object is the Tone framework. We have to type Tone with a capital T for it to be recognised.
- We type two parentheses afterwards to tell JavaScript that we are calling a function. We do not need to type an argument between the parentheses this time.

<p><b>line 5:</b><input value='synth.triggerAttackRelease("C4")' type=text></input></p>
- To ask an object to perform a function, type the name of the object, then a dot followed by the name of the function.
- In this case the command is triggerAttackRelease. Lower case t, upper case A, upper case R. Using lower and upper case letters affects whether the computer will recognise names of functions and objects.
- The two parentheses after the name of the function contain an argument. The argument here is the name of the note we want to play.
- To play middle C, we type C4 in quotes.  The quotes can not be the smart quotes that Word or TextEdit create. Normally code editors will not autoreplace these characters for you.
*line 6:* <input value='}' type=text></input>

- This right curly bracket closes the definition of the start function.


# List of terms 
## object 

An object is a collection of data, which might include numbers, text, and sub-programs.

## function 
A function is a sub-program (a set of instructions). JavaScript has its own set of built-in functions, and libraries offer selections of objects with their own functions.  Functions that belong to an object are called methods.

### defining a function
By defining a function, we give it a name, state which arguments it can accept, and write the code that the name will represent. The code must be written between a pair of curly brackets.

### calling a function
Once we have defined a function, we can run it by writing its name followed by parentheses later in the code.

## const 
Const is short for constant, which is a piece of information or an object that can be given a name and used later in the program.

## argument 
An argument is a piece of information given to a function within parentheses in order to set a parameter.

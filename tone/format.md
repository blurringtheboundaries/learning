This document was created by Jason Dasent and Charles Matthews during a development session.  We have been exploring ways of presenting information optimised for screen reader users.  Here we examine table vs. details/summary for a glossary. Both involve a fair bit of typing to create.  The table seems to be a good way to deliver the glossary.

| Item          | Definition.                                                                                                                        |
| ------------- | ---------------------------------------------------------------------------------------------------------------------------------- |
| object        | An object is a collection of data, which might include numbers, text, and sub-programs.                                            |
| const         | Const is short for constant, which is a piece of information or an object that can be given a name and used later in the program.  |

<details>
  <summary>object</summary>
  An object is a collection of data, which might include numbers, text, and sub-programs. 
</details>

Next: trying out a line of code with description (see the main tutorial file in this folder for context).

# line of code example
<details>
  <summary><b>code line 1:</b> <code>const synth = new Tone.PolySynth()</code></summary>
  <ul>
<li>In this line we define an object called synth. This could be called anything: elephant, banana, etc. as long as it makes sense to us. The name should start with a lower case letter.</li>
<li>We use the word constant to tell JavaScript that we will not use the word synth for anything else. It will always be the same synth as long as the program is running.</li>
<li>The word new tells JavaScript to create a new object. We use Tone with a capital T to refer to the Tone library. After the dot, we type the name of the type of object we want to create.</li>
<li>The tone library contains a type of object called PolySynth (capital P and S). This is followed by parentheses, which we can fill with parameters in future explorations.</li>
  </ul>
</details>

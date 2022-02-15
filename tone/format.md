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

In the session, we preferred using a text input field which would automatically select the contained code for copying.
(CM: This could also be regular text accompanied by a 'copy' button, but are there any other advantages to using the text field?)

Next: 

Let's try a quick script to convert a block of text tagged as code into a text input field.  This could be toggled by the user.

<div id='testArea'>
<code>
code(){more code}
</code>
</div>

<script>
 // I don't want to convert all the fields in this page just yet, so I'll get the first child of an allocated div. 
  console.log(document.getElementById('testArea'));
  console.log('first child',document.getElementById('testArea').children[0]);
  // this would eventually be document.querySelectorAll('code')
  // and therefore I'd be replacing the item rather than its child
  console.log(document.querySelectorAll('code'));
  let sourceArea = document.getElementById('testArea')
  let sourceItem = sourceArea.children[0]
  console.log(sourceArea, sourceItem);
  let newItem = document.createElement('INPUT');
  newItem.value = sourceArea.innerHTML;
  // I guess it's probably frowned upon to re-use this role for an input field, but I'd like to find out how it presents in VO at least:
  newItem.setAttribute('role', 'code');
  // sourceArea.removeChild(sourceItem);
  // //sourceArea.innerHTML = '';
  // sourceArea.appendChild('newItem');

</script>

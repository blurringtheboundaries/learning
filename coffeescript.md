<script src='https://cdnjs.cloudflare.com/ajax/libs/tone/13.4.9/Tone.js'></script>
<script src="https://coffeescript.org/v2/browser-compiler/coffeescript.js" type="text/javascript"></script>

<div id='myel'></div>

<script type="text/coffeescript">
  parts = ["testing", "CoffeeScript"]
  for part in parts
    console.log part
  txt = parts.join ' '
  txt += "."
  document.getElementById('myel').innerHTML = txt
</script>
<button onclick="start()" style='width:100%;'>Play a note</button>

<script>
  const synth = new Tone.PolySynth();
  synth.toMaster();

  function start(){
    Tone.start();
    synth.triggerAttackRelease("C4", 1);
  }
  function clearFooter() {
    ['header_wrap','footer_wrap'].forEach(x=>document.getElementById(x).style.display='none')
    console.log('success?');
  }
  const timeoutFooter = setTimeout(clearFooter, 1000);
</script>

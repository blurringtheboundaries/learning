<script src='https://cdnjs.cloudflare.com/ajax/libs/tone/13.4.9/Tone.js'></script>
<!-- <script src="https://coffeescript.org/v2/browser-compiler/coffeescript.js" type="text/javascript"></script> -->

<!-- <script src=https://cdnjs.cloudflare.com/ajax/libs/coffee-script/2.5.1/coffeescript.min.js></script> -->
<div id='myel'></div>
<script src="assets/js/test.js"></script>
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

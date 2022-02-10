# Tone Test 1
This is a test page using the Tone JS library.

<script src='https://cdnjs.cloudflare.com/ajax/libs/tone/13.4.9/Tone.js'></script>
<button onclick="start()">Play a note</button>

<script>
  // ['header_wrap','footer_wrap'].forEach(x=>document.getElementById(x).style.display='none')
  document.getElementById('header_wrap').style.display='none'
  document.getElementById('footer_wrap').style.display='none'
  const synth = new Tone.PolySynth();
  synth.toMaster();

  function start(){
    Tone.start();
    synth.triggerAttackRelease("C4", 1);
  }
</script>

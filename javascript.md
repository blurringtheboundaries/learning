This is a test page using the Tone JS library.

<script>console.log("hello world")</script>

<script src='https://cdnjs.cloudflare.com/ajax/libs/tone/13.4.9/Tone.js'></script>
<button onclick="start()">Play a note</button>

<script>
  const synth = new Tone.PolySynth();
  synth.toMaster();

  function start(){
    Tone.start();
    synth.triggerAttackRelease("C4", 1);
  }
</script>

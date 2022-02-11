---
---

# parts = ["testing", "CoffeeScript"]
# for part in parts
#   console.log part
# txt = parts.join ' '
# txt += "."
# document.getElementById('myel').innerHTML = txt

const synth = new Tone.PolySynth();
  synth.toMaster();

  function start(){
    Tone.start();
    synth.triggerAttackRelease("C4", 1);
  }

document.getElementById('start').onclick=start;
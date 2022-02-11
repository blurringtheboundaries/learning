---
---

# parts = ["testing", "CoffeeScript"]
# for part in parts
#   console.log part
# txt = parts.join ' '
# txt += "."
# document.getElementById('myel').innerHTML = txt
updated = "updated with synth, only plain js is button"
console.log updated

# const synth = new Tone.PolySynth();
synth = new Tone.PolySynth()
synth.toMaster()

start = ->
  Tone.start()
  synth.triggerAttackRelease("C4", 1)

document.getElementById('start').onclick = -> start()
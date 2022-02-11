---
---

synth = new Tone.PolySynth()
synth.toMaster()

start = ->
  Tone.start()
  rand = parseInt Math.random() * 12
  rand += 60
  rand = Tone.Frequency(rand, "midi").toFrequency()
  synth.triggerAttackRelease(rand, 1)

document.getElementById("start").onclick = -> start()
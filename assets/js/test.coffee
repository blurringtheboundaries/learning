parts = ["testing", "CoffeeScript"]
for part in parts
  console.log part
txt = parts.join ' '
txt += "."
document.getElementById('myel').innerHTML = txt
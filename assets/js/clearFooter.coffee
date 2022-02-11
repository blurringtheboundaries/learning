---
---

# `function clearFooter() {
#     ['header_wrap','footer_wrap'].forEach(x=>document.getElementById(x).style.display='none')
#     console.log('success!');
#   }

# const timeoutFooter = setTimeout(clearFooter, 1000);`

clearFooter = -> 
    for x in ['header_wrap','footer_wrap']
        document.getElementById(x).style.display='none'
timeoutFooter = setTimeout(clearFooter, 1000)
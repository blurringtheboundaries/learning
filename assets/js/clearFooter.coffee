# ---
# ---

function clearFooter() {
    ['header_wrap','footer_wrap'].forEach(x=>document.getElementById(x).style.display='none')
    console.log('success!');
  }

const timeoutFooter = setTimeout(clearFooter, 1000);
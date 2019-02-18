var list = document.querySelector('.completed');
list.addEventListener('click', function(ev) {
  if (ev.target.tagName === 'p') {
    ev.target.classList.toggle('completed');
  }
}, false);
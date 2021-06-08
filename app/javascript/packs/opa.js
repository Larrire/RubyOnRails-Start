buttons = document.querySelectorAll('button');
buttons.forEach(button => {
  button.addEventListener('click', ()=>alert(button.getAttribute('alert')))
});
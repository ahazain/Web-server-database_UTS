// =============Penggunaan DOM=================

console.log(document.title)
document.title = 'Indomie Seleraku'
console.log(document.title)



// =========show menu===========
const navMenu = document.getElementById('nav-menu'), navToggle = document.getElementById('nav-toggle'), navClose = document.getElementById('nav-close')

// ================menu show================
if(navToggle){
    navToggle.addEventListener('click', () =>{navMenu.classList.add('show-menu')})
}

// ================menu hidden==============
if(navClose){
    navClose.addEventListener('click', () =>{navMenu.classList.remove('show-menu')})
}

// ============REMOVE MENI MOBILE===============
const navLink = document.querySelectorAll('.nav__link')

const linkAction = () =>{
    const navMenu = document.getElementById('nav-menu')
    navMenu.classList.remove('show-menu')
}
navLink.forEach(n => n.addEventListener('click', linkAction))
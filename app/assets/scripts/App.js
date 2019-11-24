import '../styles/styles.css'
import 'lazysizes'
import MobileMenu from './modules/MobileMenu'
import RevealOnScroll from './modules/RevealOnScroll'
import StickyHeader from './modules/StickyHeader'
import jquery from 'jquery'

let stickyHeader = new StickyHeader();
let mobileMenu = new MobileMenu();
new RevealOnScroll(document.querySelectorAll(".feature-item"), 75);
new RevealOnScroll(document.querySelectorAll(".testimonial"), 60);
let modal;

document.querySelectorAll(".open-modal").forEach(el => {
    el.addEventListener("click", e => {
        e.preventDefault();
       if(typeof modal == "undefined"){
        import(/*webpackChunkName: "modal"*/ './modules/Modal').then(x => {
            modal= new x.default()
            setTimeout(() => modal.openTheModal(), 20)
         }).catch(() => console.log("There was a problem."))
       }else{
            modal.openTheModal()
       }
    })
})

$(document).ready(function () {
    $('.contact-form__inputs-submit').click(function (events) {
    
      console.log("clicked button");

      var email = $('.email').val();
      var message = $('.message').val();
      var statusElement = $('.status');
      statusElement.empty();

      if(email.length >5 && email.includes('@') && email.includes('.')){
        
          statusElement.append('<div> Email is valid </div>');

      }else{
        events.preventDefault();
        statusElement.append('<div> Email is not valid </div>');
      }

      if(message.length >=10){
        statusElement.append('<div> Message is valid </div>');
      }else{
        events.preventDefault();
        statusElement.append('<div> Message is not valid </div>');
      }
      
    });
    
});

if(module.hot){
    module.hot.accept()
}








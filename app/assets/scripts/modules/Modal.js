import { throws } from "assert";

class Modal{
    constructor(){
        this.injectHTML();
        this.modal = document.querySelector(".modal");
        this.closeIcon = document.querySelector(".modal__close");
       
        this.events();
    }
    events(){
        
      
        //listen for close click
        this.closeIcon.addEventListener("click", () => this.closeTheModal())
        //pushes any key
        document.addEventListener("keyup", e => this.keyPressHandler(e))
    }

    keyPressHandler(e){
        if(e.keyCode == 27){
            this.closeTheModal();
        }
    }

    openTheModal(){
        
        this.modal.classList.add("modal--is-visible");

    }
    closeTheModal(){
        this.modal.classList.remove("modal--is-visible");

    }

    injectHTML(){
        document.body.insertAdjacentHTML('beforeend', `
        <div class="modal">
    <div class="modal__inner">
      <h2 class="section-title section-title--blue section-title--less-margin"><img src="assets/images/icons/mail.svg" class="section-title__icon"> Contact Me <strong>Here</strong></h2>
      <div class="wrapper wrapper--narrow">
        <p class="modal__description">Hello, you may submit an message here. </p>
      
        <div class="contact-form">
            <form id="contact-form" method="post" action="">
                <input name="name" type="text" class="contact-form__inputs" placeholder ="Your Name" required><br>
                <input name="email" type="email" class="contact-form__inputs" placeholder ="Your Email" required><br>

                <textarea name="message" class="contact-form__inputs" placeholder="Message" rows="4" required></textarea><br>

                <input type="submit" class="contact-form__inputs-submit" value="SEND MESSAGE">
            </form>
        </div>
        </div>
    </div>
    <div class="modal__close">X</div>
  </div>
        `)
    }

}

export default Modal;
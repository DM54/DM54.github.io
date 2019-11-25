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
      <h2 class="section-title section-title--blue section-title--less-margin"> Contact Me <strong>Here</strong> <i class="far fa-comment section-title__icon"></i></h2>
      <div class="wrapper wrapper--narrow">
        <p class="modal__description">Hello, you may submit an message here. </p>
      
        <div class="contact-form">
            <form id="contact-form" action="https://formspree.io/dyana.monroy17@live.com"
            method="POST">
                <input name="name" type="text" class="contact-form__inputs name" placeholder ="Your Name" required><br>
                <input name="email" type="email" class="contact-form__inputs email" placeholder ="Your Email" required><br>

                <textarea name="message" class="contact-form__inputs message" placeholder="Message" rows="4" required></textarea><br>
                <div class="status"></div>
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
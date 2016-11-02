class ContactMailer < ApplicationMailer
	default from: "contato@digitalrad.com.br"

  def contact(message)
  	@message = message
  	
    mail(to: "lucazmazevedo@gmail.com", subject: 'Formulario do Site')
  end
end

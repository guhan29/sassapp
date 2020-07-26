class ContactMailer < ActionMailer::Base
  default to: 'example@gmail.com'

  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body

    # mail(to: email, subject: 'Contact Form Message')
    mail to: email, subject: "Contact Form Message"
  end
end

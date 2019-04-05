class ContactMailer < ApplicationMailer
  def contact
    @name = params[:name]
    @email = params[:email]
    @number = params[:number]
    @message = params[:message]

    mail(to: "Timkep1@yahoo.com", subject: "New website message!")
  end
end

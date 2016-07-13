class Notifier < ApplicationMailer
  def welcome
    mail(to:"test@test.com", subject: "Welcome!")
  end
end

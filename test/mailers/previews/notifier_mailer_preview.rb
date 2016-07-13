class NotifierPreview < ActionMailer::Preview

  def welcome
    Notifier.welcome
  end
end

class ApplicationMailer < ActionMailer::Base
  default from: 'ENV['DEFAULT_WEBSITE']'
  layout 'mailer'
end
